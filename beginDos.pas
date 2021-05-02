
Program beginDos;

Uses 
CRT;

Var 
  nombre: String;
  x : integer;

Begin
  ClrScr();
  nombre := 'HOLA MUNDO';
  writeln(nombre);

  {Esto es un comentario}

  x := 0;
  While x<=10 Do
    Begin
      writeln(x);
      x := x+1;
    End;

  writeln('Presione una tecla para continuar ...');
  ReadKey();
  ClrScr();
End.
