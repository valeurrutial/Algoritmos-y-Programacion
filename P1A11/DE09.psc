// 00604582 Valeria Urrutia L�pez
// Ing. en TI
//Escribir un algoritmo que calcule el producto de los n primeros n�meros naturales
Algoritmo DE09
	Definir N, P Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer N
	
    Si N = 0 Entonces
        Escribir "Factorial de 0 es 1"
    Sino
        Si N < 0 Entonces
            Escribir "N�mero negativo, pruebe con positivos"
        Sino
            P <- 1
            Mientras N > 1 Hacer
                P <- P * N
                N <- N - 1
            FinMientras
            Escribir "El factorial es: ", P
        FinSi
    FinSi
FinAlgoritmo