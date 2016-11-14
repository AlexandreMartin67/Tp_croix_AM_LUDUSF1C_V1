program TP_CROIX;

uses crt;

CONST
	ESPACE= ' '; //constante pour ajouter des espaces
VAR
	nombre,i,j: integer;
	signe :char;

BEGIN
	clrscr;
	writeln ('entre le signe');
	readln (signe);
	writeln ('entre la taille de la croix');
	readln (nombre);
	for i:=1 to nombre do
			begin
				for j:=1 to nombre do
				begin
					IF (i=j) OR (i+j-1 = nombre) 
					THEN
					write(signe)
					ELSE
					write(ESPACE)
				END;
				writeln;
			END;
readln;

END.

