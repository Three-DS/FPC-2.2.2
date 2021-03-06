{
    This file is part of the Free Pascal run time library.
    Copyright (c) 2007 by Michael Van Canneyt, member of the
    Free Pascal development team

    Data Dictionary Code Generator Implementation.

    See the file COPYING.FPC, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

 **********************************************************************}
unit fpcgtiopf;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, db, fpddcodegen;
  
TYpe
  TClassOption = (caConstructor,caDestructor,caCreateList,caListAddMethod,caListItemsProperty);
  TClassOptions = Set of TClassOption;
  TVisitorOption = (voRead,voReadList,voCreate,voDelete,voUpdate);
  TVisitorOptions = set of TVisitorOption;
  
  { TTiOPFCodeOptions }

  TTiOPFCodeOptions = Class (TClassCodeGeneratorOptions)
  Private
    FClassOptions: TClassOptions;
    FListAncestorName: String;
    FListClassName : String;
    FVisitorOptions: TVisitorOptions;
    function GetListClassName: String;
    procedure SetListAncestorName(const AValue: String);
    procedure SetListClassName(const AValue: String);
  Public
    Constructor Create; override;
    Procedure Assign(ASource : TPersistent); override;
  Published
    Property ClassOptions : TClassOptions Read FClassOptions Write FClassOptions;
    Property VisitorOptions : TVisitorOptions Read FVisitorOptions Write FVisitorOptions;
    Property ListAncestorName : String Read FListAncestorName Write SetListAncestorName;
    Property ListClassName : String Read GetListClassName Write SetListClassName;
    Property AncestorClass;
  end;
  
  { TTiOPFCodeGenerator }

  TTiOPFCodeGenerator = Class(TDDClassCodeGenerator)
    procedure CreateListImplementation(Strings: TStrings; const ObjectClassName, ListClassName: String);
    function BeginInit(Strings: TStrings; const AClass: String): String;
    function BeginAcceptVisitor(Strings: TStrings; const AClass, ObjectClassName: String): String;
    function BeginSetupParams(Strings: TStrings; const AClass,ObjectClassName: String; DeclareObject : Boolean): String;
    function BeginMapRowToObject(Strings: TStrings; const AClass, ObjectClassName : String): String;
    procedure DeclareObjectvariable(Strings: TStrings;
      const ObjectClassName: String);
  private
    function GetOpt: TTiOPFCodeOptions;
    procedure WriteCreateVisitor(Strings: TStrings; const ObjectClassName: String);
    procedure WriteDeleteVisitor(Strings: TStrings; const ObjectClassName: String);
    procedure WriteFieldAssign(Strings: TStrings; F: TFieldPropDef);
    procedure WriteParamAssign(Strings: TStrings; F: TFieldPropDef);
    procedure WriteReadListVisitor(Strings: TStrings; const ObjectClassName: String);
    procedure WriteReadVisitor(Strings: TStrings; const ObjectClassName: String );
    procedure WriteUpdateVisitor(Strings: TStrings; const ObjectClassName: String);
    procedure WriteVisitorDeclaration(Strings: TStrings; V: TVisitorOption; const ObjectClassName: String);
    procedure WriteVisitorImplementation(Strings: TStrings; V: TVisitorOption; const ObjectClassName: String);
  Protected
    // Not to be overridden.
    procedure WriteListAddObject(Strings: TStrings; const ListClassName, ObjectClassName: String);
    // Overrides of parent objects
    Function GetInterfaceUsesClause : string; override;
    Procedure DoGenerateInterface(Strings: TStrings); override;
    Procedure DoGenerateImplementation(Strings: TStrings); override;
    Function NeedsConstructor : Boolean; override;
    Function NeedsDestructor : Boolean; override;
    Class Function NeedsFieldDefs : Boolean; override;
    Function CreateOptions : TCodeGeneratorOptions; override;
    //
    //  New methods
    //
    // Override to add declarations to list declaration
    procedure DoCreateListDeclaration(Strings: TStrings; const ObjectClassName, ListClassName, ListAncestorName: String); virtual;
  Public
    procedure CreateListDeclaration(Strings: TStrings; const ObjectClassName, ListClassName, ListAncestorName: String);
    Property TiOPFOptions : TTiOPFCodeOptions Read GetOpt;
  end;

implementation

{ TTiOPFCodeOptions }

function TTiOPFCodeOptions.GetListClassName: String;
begin
  Result:=FListClassName;
  If (Result='') then
    Result:=ObjectClassName+'List';
end;

procedure TTiOPFCodeOptions.SetListAncestorName(const AValue: String);
begin
  CheckIdentifier(AValue,False);
  FListAncestorName:=AValue;
end;

procedure TTiOPFCodeOptions.SetListClassName(const AValue: String);
begin
  CheckIdentifier(AValue,True);
  FListClassName:=AValue;
end;

constructor TTiOPFCodeOptions.Create;
begin
  inherited Create;
  FListAncestorName:='TObjectList';
  AncestorClass:='TTiObject';
  ObjectClassName:='MyObject';
  FVisitorOptions:=[voRead,voCreate,voDelete,voUpdate];
  FClassOptions:=[caCreateList,caListAddMethod,caListItemsProperty];
end;

procedure TTiOPFCodeOptions.Assign(ASource: TPersistent);

Var
  OC : TTiOPFCodeOptions;
  
begin
  If ASource is TTiOPFCodeOptions then
    begin
    OC:=ASource as TTiOPFCodeOptions;
    FListAncestorName:=OC.FListAncestorName;
    AncestorClass:=OC.AncestorClass;
    FVisitorOptions:=OC.FVisitorOptions;
    FClassOptions:=OC.FClassOptions;
    end;
  inherited Assign(ASource);
end;

{ TTiOPFCodeGenerator }

{ ---------------------------------------------------------------------
  General overrides
  ---------------------------------------------------------------------}

function TTiOPFCodeGenerator.NeedsConstructor: Boolean;
begin
  Result:=inherited NeedsConstructor;
  Result:=Result or (caConstructor in TiOPFOptions.ClassOptions);
end;

function TTiOPFCodeGenerator.NeedsDestructor: Boolean;
begin
  Result:=inherited NeedsDestructor;
  Result:=Result or (caDestructor in TiOPFOptions.ClassOptions);
end;

class function TTiOPFCodeGenerator.NeedsFieldDefs: Boolean;
begin
  Result:=True;
end;

function TTiOPFCodeGenerator.CreateOptions: TCodeGeneratorOptions;
begin
  Result:=TTiOPFCodeOptions.Create;
end;
function TTiOPFCodeGenerator.GetOpt: TTiOPFCodeOptions;
begin
  Result:=CodeOptions as TTiOPFCodeOptions;
end;

function TTiOPFCodeGenerator.GetInterfaceUsesClause: string;
begin
  Result:=inherited GetInterfaceUsesClause;
  If (Result<>'') then
    Result:=Result+',';
  Result:=Result+'tiVisitor, tiObject';
end;

procedure TTiOPFCodeGenerator.DoGenerateInterface(Strings: TStrings);

Var
  V : TVisitorOption;

begin
  inherited DoGenerateInterface(Strings);
  With TiOPFOptions do
    begin
    IncIndent;
    try
      If caCreateList in ClassOptions then
        CreateListDeclaration(Strings,ObjectClassName,ListClassName,ListAncestorName);
      For V:=Low(TVisitorOption) to High(TVisitorOption) do
        If V in VisitorOptions then
          WriteVisitorDeclaration(Strings,V,ObjectClassName);
    Finally
      DecIndent;
    end;
    end;
end;

Function StripType(S : String) : string;

begin
  Result:=S;
  If (Result<>'') and (Result[1]='T') then
    Delete(Result,1,1);
end;

procedure TTiOPFCodeGenerator.WriteVisitorDeclaration(Strings : TStrings; V : TVisitorOption; Const ObjectClassName : String);

Var
  S,T,A : string;

begin
  Case V of
    voRead     : S:='Read';
    voReadList : S:='ReadList';
    voCreate   : S:='Create';
    voDelete   : S:='Delete';
    voUpdate   : S:='Update';
  end;
  If V in [voCreate,voDelete,voUpdate] then
    A:='Update'
  else
    A:='Select';
  S:=Format('T%s%sVisitor',[S,StripType(ObjectClassName)]);
  AddLn(Strings,'{ %s }',[S]);
  AddlN(Strings,'%s = Class(TtiVisitor%s)',[S,A]);
  AddlN(Strings,'Protected');
  IncIndent;
  Try
    AddLn(Strings,'Procedure Init; override;');
    AddLn(Strings,'Function AcceptVisitor : Boolean; override;');
    AddLn(Strings,'Procedure SetupParams; override;');
    If Not (V in [voCreate,voDelete,voUpdate]) then
      AddLn(Strings,'Procedure MapRowToObject; override;');
  Finally
    DecIndent;
  end;
  AddlN(Strings,'end;');
  AddlN(Strings);
end;


procedure TTiOPFCodeGenerator.DoGenerateImplementation(Strings: TStrings);

Var
  V : TVisitorOption;

begin
  inherited DoGenerateImplementation(Strings);
  With TiOPFOptions do
    begin
    If caCreateList in ClassOptions then
      CreateListImplementation(Strings,ObjectClassName,ListClassName);
    For V:=Low(TVisitorOption) to High(TVisitorOption) do
      If V in VisitorOptions then
        WriteVisitorImplementation(Strings,V,ObjectClassName);
    end;
end;

{ ---------------------------------------------------------------------
  Visitor helper routines
  ---------------------------------------------------------------------}

procedure TTiOPFCodeGenerator.WriteVisitorImplementation(Strings : TStrings; V : TVisitorOption; Const ObjectClassName : String);

begin
  Case V of
    voRead     : WriteReadVisitor(Strings,ObjectClassName);
    voReadList : WriteReadListVisitor(Strings,ObjectClassName);
    voCreate   : WriteCreateVisitor(Strings,ObjectClassName);
    voDelete   : WriteDeleteVisitor(Strings,ObjectClassName);
    voUpdate   : WriteUpdateVisitor(Strings,ObjectClassName);
  end;
end;

Function TTiOPFCodeGenerator.BeginInit(Strings : TStrings; const AClass : String) : String;

begin
  Result:=Format('Procedure %s.Init;',[AClass]);
  BeginMethod(Strings,Result);
  AddLn(Strings,'begin');
  IncIndent;
end;

Function TTiOPFCodeGenerator.BeginAcceptVisitor(Strings : TStrings; Const AClass, ObjectClassName: String) : String;

begin
  Result:=Format('Function %s.AcceptVisitor : Boolean;',[AClass]);
  BeginMethod(Strings,Result);
  AddLn(Strings,'begin');
  IncIndent;
  AddLn(Strings,'Result:=Visited is %s;',[ObjectClassName]);
end;

Function TTiOPFCodeGenerator.BeginSetupParams(Strings : TStrings; const AClass,ObjectClassName : String; DeclareObject : Boolean) : String;

begin
  Result:=Format('Procedure %s.SetupParams;',[AClass]);
  BeginMethod(Strings,Result);
  If DeclareObject Then
    DeclareObjectVariable(Strings,ObjectClassName);
  AddLn(Strings,'begin');
  If DeclareObject Then
    Addln(Strings,'O:=%s(Visited);',[ObjectClassName]);
  IncIndent;
end;

Procedure TTiOPFCodeGenerator.DeclareObjectvariable(Strings : TStrings; Const ObjectClassName : String);

begin
  AddLn(Strings,'var');
  IncIndent;
  try
    AddLn(Strings,'O : %s;',[ObjectClassName]);
    AddLn(Strings);
  finally
    DecIndent;
  end;
end;

Function TTiOPFCodeGenerator.BeginMapRowToObject(Strings : TStrings; Const AClass,ObjectClassName : String) : String;

begin
  Result:=Format('Procedure %s.MapRowToObject;',[AClass]);
  BeginMethod(Strings,Result);
  DeclareObjectVariable(Strings,ObjectClassName);
  AddLn(Strings,'begin');
  IncIndent;
end;

{ ---------------------------------------------------------------------
  Read Visitor
  ---------------------------------------------------------------------}

procedure TTiOPFCodeGenerator.WriteReadVisitor(Strings : TStrings; Const ObjectClassName : String);

Var
  C,S : String;
  I : Integer;

begin
  C:=Format('TRead%sVisitor',[StripType(ObjectClassName)]);
  Addln(Strings,'{ %s }',[C]);
  Addln(Strings);
  // Init
  S:=BeginInit(Strings,C);
  Addln(Strings,'Query.SQL.Text:=SQLReadList;');
  DecIndent;
  EndMethod(Strings,S);
  // AcceptVisitor
  S:=BeginAcceptVisitor(Strings,C,ObjectClassName);
  DecIndent;
  EndMethod(Strings,S);
  // AcceptSetupParams
  S:=BeginSetupParams(Strings,C,'',False);
  AddLn(Strings,'// Set up as needed');
  DecIndent;
  EndMethod(Strings,S);
  // MapRowToObject
  S:=BeginMapRowToObject(Strings,C,ObjectClassName);
  Addln(Strings,'With Query do',[ObjectClassName]);
  IncINdent;
  try
    Addln(Strings,'begin');
    For I:=0 to Fields.Count-1 do
      If Fields[i].Enabled then
        WriteFieldAssign(Strings,Fields[i]);
    Addln(Strings,'end');
  finally
    DecIndent;
  end;
  DecIndent;
  EndMethod(Strings,S);
end;

procedure TTiOPFCodeGenerator.WriteFieldAssign(Strings : TStrings; F : TFieldPropDef);

Var
  PN,FN,SFN,R,S : String;

begin
  PN:=F.PropertyName;
  FN:=F.FieldName;
  SFN:=CreateString(FN);
  Case F.PropertyType of
    ptBoolean :
      S:='AsBoolean';
    ptShortint, ptByte,
    ptSmallInt, ptWord,
    ptLongint, ptCardinal :
      S:='AsInteger';
    ptInt64, ptQWord:
      If F.FieldType=ftLargeInt then
        R:=Format('O.%s:=(FieldByName(%s) as TLargeIntField).AsLargeInt;',[PN,SFN])
      else
        S:='AsInteger';
    ptShortString, ptAnsiString, ptWideString :
      S:='AsString';
    ptSingle, ptDouble, ptExtended, ptComp :
      S:='AsFloat';
    ptCurrency :
      S:='AsCurrency';
    ptDateTime :
      S:='AsDateTime';
    ptEnumerated :
      R:=Format('Integer(O.%s):=FieldAsInteger[%s];',[PN,SFN]);
    ptSet :
      S:=Format('// Add custom set loading code here for %s from %s',[PN,FN]);
    ptStream :
      R:=Format('FieldByName(%s).SaveToStream(O.%s);',[SFN,PN]);
    ptTStrings :
      R:=Format('O.%s.Text:=FieldAsString[%s];',[PN,SFN]);
    ptCustom :
      R:=Format('// Add custom loading code here for %s from %s',[PN,FN]);
  end;
  If (S<>'') then
    R:=Format('O.%s:=Field%s[%s];',[PN,S,SFN]);
  AddLn(Strings,R);
end;

procedure TTiOPFCodeGenerator.WriteParamAssign(Strings : TStrings; F : TFieldPropDef);

Var
  PN,FN,SFN,R,S : String;

begin
  PN:=F.PropertyName;
  FN:=F.FieldName;
  SFN:=CreateString(FN);
  Case F.PropertyType of
    ptBoolean :
      S:='AsBoolean';
    ptShortint, ptByte,
    ptSmallInt, ptWord,
    ptLongint, ptCardinal :
      S:='AsInteger';
    ptInt64, ptQWord:
      If F.FieldType=ftLargeInt then
        R:=Format('O.%s:=(Name(%s) as TLargeIntField).AsLargeInt;',[PN,SFN])
      else
        S:='AsInteger';
    ptShortString, ptAnsiString, ptWideString :
      S:='AsString';
    ptSingle, ptDouble, ptExtended, ptComp :
      S:='AsFloat';
    ptCurrency :
      S:='AsCurrency';
    ptDateTime :
      S:='AsDateTime';
    ptEnumerated :
      R:=Format('ParamAsInteger[%s]:=Integer(O.%s);',[SFN,PN]);
    ptSet :
      S:=Format('// Add custom set loading code here for %s from %s',[PN,FN]);
    ptStream :
      R:=Format('AssignParamFromStream(%s,%s);',[SFN,PN]);
    ptTStrings :
      R:=Format('ParamAsString[%s]:=O.%s.Text;',[SFN,PN]);
    ptCustom :
      R:=Format('// Add custom loading code here for %s from %s',[PN,FN]);
  end;
  If (S<>'') then
    R:=Format('O.%s:=Param%s[%s];',[PN,S,SFN]);
  AddLn(Strings,R);
end;

{ ---------------------------------------------------------------------
  List Read Visitor
  ---------------------------------------------------------------------}

procedure TTiOPFCodeGenerator.WriteReadListVisitor(Strings : TStrings; Const ObjectClassName : String);

Var
  C,S,LN : String;
  I : Integer;

begin
  LN:=tiOPFOptions.ListClassName;
  C:=Format('TRead%sVisitor',[StripType(LN)]);
  Addln(Strings,'{ %s }',[C]);
  Addln(Strings);
  // Init
  S:=BeginInit(Strings,C);
  Addln(Strings,'Query.SQL.Text:=SQLReadList;');
  DecIndent;
  EndMethod(Strings,C);
  // AcceptVisitor
  S:=BeginAcceptVisitor(Strings,C,LN);
  DecIndent;
  EndMethod(Strings,S);
  // AcceptSetupParams
  S:=BeginSetupParams(Strings,C,'',False);
  DecIndent;
  EndMethod(Strings,S);
  // MapRowToObject
  S:=BeginMapRowToObject(Strings,S,ObjectClassName);
  Addln(Strings,'O:=%s.Create;',[ObjectClassName]);
  For I:=0 to Fields.Count-1 do
    If Fields[i].Enabled then
      WriteFieldAssign(Strings,Fields[i]);
  Addln(Strings,'O.ObjectState:=posClean;');
  Addln(Strings,'%s(Visited).Add(O);',[LN]);
  DecIndent;
  EndMethod(Strings,S);
end;

{ ---------------------------------------------------------------------
  Create Visitor
  ---------------------------------------------------------------------}

procedure TTiOPFCodeGenerator.WriteCreateVisitor(Strings : TStrings; Const ObjectClassName : String);


Var
  C,S : String;
  I : Integer;

begin
  C:=Format('TCreate%sVisitor',[StripType(ObjectClassName)]);
  Addln(Strings,'{ %s }',[C]);
  Addln(Strings);
  // Init
  S:=BeginInit(Strings,C);
  Addln(Strings,'Query.SQL.Text:=SQLCreateObject;');
  DecIndent;
  EndMethod(Strings,S);
  // AcceptVisitor
  S:=BeginAcceptVisitor(Strings,C,ObjectClassName);
  AddLn(Strings,'Result:=Result and (Visited.ObjectState=posCreate);');
  DecIndent;
  EndMethod(Strings,S);
  // SetupParams
  S:=BeginSetupParams(Strings,C,ObjectClassName,True);
  Addln(Strings,'With Query do',[ObjectClassName]);
  IncINdent;
  try
    Addln(Strings,'begin');
    For I:=0 to Fields.Count-1 do
      If Fields[i].Enabled then
        WriteParamAssign(Strings,Fields[i]);
    Addln(Strings,'end;');
  finally
    DecIndent;
  end;
  DecIndent;
  EndMethod(Strings,S);
end;

procedure TTiOPFCodeGenerator.WriteDeleteVisitor(Strings : TStrings; Const ObjectClassName : String);

Var
  C,S : String;

begin
  C:=Format('TDelete%sVisitor',[StripType(ObjectClassName)]);
  Addln(Strings,'{ %s }',[C]);
  // Init
  S:=BeginInit(Strings,C);
  Addln(Strings,'Query.SQL.Text:=SQLDeleteObject;');
  DecIndent;
  EndMethod(Strings,S);
  // AcceptVisitor
  S:=BeginAcceptVisitor(Strings,C,ObjectClassName);
  AddLn(Strings,'Result:=Result and (Visited.ObjectState=posDelete);');
  DecIndent;
  EndMethod(Strings,S);
  // SetupParams
  S:=BeginSetupParams(Strings,C,ObjectClassName,True);
  AddLn(Strings,'// Add parameter setup code here ');
  DecIndent;
  EndMethod(Strings,S);
end;

procedure TTiOPFCodeGenerator.WriteUpdateVisitor(Strings : TStrings; Const ObjectClassName : String);

Var
  C,S : String;
  I : Integer;

begin
  C:=Format('TUpdate%sVisitor',[StripType(ObjectClassName)]);
  Addln(Strings,'{ %s }',[C]);
  Addln(Strings);
  // Init
  S:=BeginInit(Strings,C);
  Addln(Strings,'Query.SQL.Text:=SQLUpdateObject;');
  DecIndent;
  EndMethod(Strings,S);
  // AcceptVisitor
  S:=BeginAcceptVisitor(Strings,C,ObjectClassName);
  AddLn(Strings,'Result:=Result and (Visited.ObjectState=posUpdate);');
  DecIndent;
  EndMethod(Strings,S);
  // SetupParams
  S:=BeginSetupParams(Strings,C,ObjectClassName,True);
  Addln(Strings,'With Query do',[ObjectClassName]);
  IncINdent;
  try
    Addln(Strings,'begin');
    For I:=0 to Fields.Count-1 do
      If Fields[i].Enabled then
        WriteParamAssign(Strings,Fields[i]);
    Addln(Strings,'end;');
  finally
    DecIndent;
  end;
  DecIndent;
  EndMethod(Strings,S);
end;




{ ---------------------------------------------------------------------
  List object commands
  ---------------------------------------------------------------------}

procedure TTiOPFCodeGenerator.DoCreateListDeclaration(Strings: TStrings;
  const ObjectClassName, ListClassName, ListAncestorName: String);
begin
  If caListItemsProperty in tiOPFOptions.ClassOptions then
    begin
    AddLn(Strings,'Private');
    IncIndent;
    Try
      AddLn(Strings,'Function GetObj(Index : Integer) : %s;',[ObjectClassname]);
      AddLn(Strings,'Procedure SetObj(Index : Integer; AValue : %s);',[ObjectClassname]);
    Finally
      DecIndent;
    end;
    end;
  If (caListAddMethod in tiOPFOptions.ClassOptions) then
    begin
    AddLn(Strings,'Public');
    IncIndent;
    Try
      Addln(Strings,'Procedure Add(AnItem : %s); reintroduce;',[ObjectClassName]);
    Finally
      DecIndent;
    end;
    end;
  If (caListItemsProperty in tiOPFOptions.ClassOptions) then
    begin
    If Not (caListAddMethod in tiOPFOptions.ClassOptions) then
      AddLn(Strings,'Public');
    IncIndent;
    Try
      AddLn(Strings,'Property Items[Index : Integer] : %s Read GetObj Write SetObj; Default;',[ObjectClassname]);
    Finally
      DecIndent;
    end;
    end;
end;

procedure TTiOPFCodeGenerator.CreateListDeclaration(Strings: TStrings;
  const ObjectClassName, ListClassName, ListAncestorName: String);
begin
  Addln(Strings);
  Addln(Strings,'{ %s }',[ListClassName]);
  Addln(Strings);
  Addln(Strings,'%s = Class(%s)',[ListClassName,ListAncestorName]);
  DoCreateListDeclaration(Strings,ObjectClassName,ListClassName,ListAncestorName);
  AddLn(Strings,'end;');
end;

procedure TTiOPFCodeGenerator.WriteListAddObject(Strings: TStrings;
  const ListClassName, ObjectClassName: String);
  
Var
  S : String;
  
begin
   S:=Format('Procedure %s.Add(AnItem : %s);',[ListClassName,ObjectClassName]);
   BeginMethod(Strings,S);
   Addln(Strings,'begin');
   IncIndent;
   try
     Addln(Strings,'inherited Add(AnItem);');
   finally
     DecIndent;
   end;
   EndMethod(Strings,S);
end;


procedure TTiOPFCodeGenerator.CreateListImplementation(Strings: TStrings; const ObjectClassName, ListClassName: String);

Var
  S : String;

begin
  If caListItemsProperty in tiOPFOptions.ClassOptions then
    begin
    AddLn(Strings,'{ %s }',[ListClassName]);
    AddLn(Strings);
    S:=Format('Function %s.GetObj(Index : Integer) : %s;',[ListClassName,ObjectClassname]);
    BeginMethod(Strings,S);
    AddLn(Strings,'begin');
    IncIndent;
    try
      AddLn(Strings,'Result:=%s(Inherited Items[Index]);',[ObjectClassname]);
    finally
      DecIndent;
    end;
    EndMethod(Strings,S);
    S:=Format('Procedure %s.SetObj(Index : Integer; AValue : %s);',[ListClassName,ObjectClassname]);
    BeginMethod(Strings,S);
    AddLn(Strings,'begin');
    IncIndent;
    try
      AddLn(Strings,'Inherited Items[Index]:=AValue;');
    finally
      DecIndent;
    end;
    EndMethod(Strings,S);
    end;
end;

Initialization
  RegisterCodeGenerator('tiOPF','tiOPF class and visitors for the data',TTiOPFCodeGenerator);

Finalization
  UnRegisterCodeGenerator(TTiOPFCodeGenerator);
end.

