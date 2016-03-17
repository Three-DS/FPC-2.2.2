{$ifndef ALLPACKAGES}
{$mode objfpc}{$H+}
program fpmake;

uses fpmkunit;

Var
  P : TPackage;
  T : TTarget;
begin
  With Installer do
    begin
{$endif ALLPACKAGES}

    P:=AddPackage('regexpr');
{$ifdef ALLPACKAGES}
    P.Directory:='regexpr';
{$endif ALLPACKAGES}
    P.Version:='2.0.0';
    P.SourcePath.Add('src');

    T:=P.Targets.AddUnit('regexpr.pp');

{$ifndef ALLPACKAGES}
    Run;
    end;
end.
{$endif ALLPACKAGES}