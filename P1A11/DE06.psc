// 00604582 Valeria Urrutia L�pez
// Ing. en TI
//Dada una secuencia de n�meros, contar e imprimir el n�mero de ceros de la secuencia.
Algoritmo DE06
	Definir numero, total Como Entero
    Definir masDatos Como Caracter
    total <- 0
	
    Repetir
        Escribir "Ingrese un n�mero:"
        Leer numero
        Si numero = 0 Entonces
            total <- total + 1
        FinSi
		
        Escribir "�M�s n�meros? (S/N):"
        Leer masDatos
    Hasta Que Mayusculas(masDatos) = "N"
	
    Escribir "Cantidad de ceros le�dos: ", total
FinAlgoritmo