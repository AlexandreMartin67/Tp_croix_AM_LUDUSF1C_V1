program TP_CROIX;
//But : afficher une croix
//Entree : taille de la croix et le caractere utiliser
//Sortie : la croix
uses crt;

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
					IF (i=j) OR (i+j-1 = nombre) THEN
					write(signe)
				ELSE
					write(' ')
				END;
				writeln;
			END;
readln;

END.


(*
//But : afficher une croix
//Entree : taille de la croix et le caractere utiliser
//Sortie : la croix

VAR
	nombre,i,j: ENTIER;
	signe :CARACTERE;

DEBUT	
	ECRIRE "enter le signe"
	LIRE signe
	ECRIRE "entre la taille de la croix"
	LIRE nombre
	POUR i<-1 A nombre FAIRE
	DEBUT
		POUR j<-1 A nombre FAIRE
		DEBUT
			SI (i=j) OU (i+j-1 = nombre) ALORS
			ECRIRE(signe)
		SINON
			ECRIRE(' ')
		FIN SI;
	FIN;
FIN
*)
