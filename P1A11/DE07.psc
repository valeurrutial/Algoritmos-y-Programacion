// 00604582 Valeria Urrutia López
// Ing. en TI
//Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer
//número. Si se cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas"
Algoritmo DE07
	Definir A, B, C Como Entero
	
    Escribir "Ingrese tres números:"
    Leer A, B, C
	
    Si (A + B = C) O (A + C = B) O (B + C = A) Entonces
        Escribir "Iguales"
    Sino
        Escribir "Distintas"
    FinSi
FinAlgoritmo