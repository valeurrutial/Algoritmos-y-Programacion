// 00604582 Valeria Urrutia L�pez
// Ing. en TI
// Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen desde un terminal.
Algoritmo DE03
	Definir c, s, dato Como Entero
	c <- 0
	s <- 0
	Leer dato
	Mientras dato<>0 Hacer
		c <- c+1
		s <- s+dato
		Leer dato
	FinMientras
	media <- s/c
	Escribir media
FinAlgoritmo
