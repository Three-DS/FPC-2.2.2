{
Ported to FPC by Nikolay Nikolov (nickysn@users.sourceforge.net)
}

{
 Random example for OpenPTC 1.0 C++ Implementation
 Copyright (c) Glenn Fiedler (ptc@gaffer.org)
 This source code is in the public domain
}

Program RandomExample;

{$MODE objfpc}

Uses
  ptc;

Var
  console : TPTCConsole;
  surface : TPTCSurface;
  format : TPTCFormat;
  pixels : Pint32;
  width, height : Integer;
  i : Integer;
  x, y, r, g, b : Integer;

Begin
  format := Nil;
  surface := Nil;
  console := Nil;
  Try
    Try
      { create console }
      console := TPTCConsole.Create;

      { create format }
      format := TPTCFormat.Create(32, $00FF0000, $0000FF00, $000000FF);

      { open the console }
      console.open('Random example', format);

      { create surface matching console dimensions }
      surface := TPTCSurface.Create(console.width, console.height, format);

      { loop until a key is pressed }
      While Not console.KeyPressed Do
      Begin
        { lock surface }
        pixels := surface.lock;
        Try
          { get surface dimensions }
          width := surface.width;
          height := surface.height;

          { draw random pixels }
          For i := 1 To 100 Do
          Begin
            { get random position }
	    x := Random(width);
	    y := Random(height);

            { get random color }
	    r := Random(256);
	    g := Random(256);
	    b := Random(256);

            { draw color [r,g,b] at position [x,y] }
	    pixels[x + y * width] := (r Shl 16) + (g Shl 8) + b;
          End;
        Finally
          { unlock surface }
          surface.unlock;
	End;

        { copy to console }
        surface.copy(console);

        { update console }
        console.update;
      End;
    Finally
      console.close;
      console.Free;
      surface.Free;
      format.Free;
    End;
  Except
    On error : TPTCError Do
      { report error }
      error.report;
  End;
End.
