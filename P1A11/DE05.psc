// 00604582 Valeria Urrutia L�pez
// Ing. en TI
//Se desea realizar el algoritmo que resuelva el siguiente problema: C�lculo de los salarios
//mensuales de los empleados de una empresa, sabiendo que �stos se calculan en base a las
//horas semanales trabajadas y de acuerdo a un precio especificado por horas. Si se pasan de
//cuarenta horas semanales, las horas extraordinarias se pagar�n a raz�n de 1.5 veces la hora ordinaria.
Algoritmo DE05
    Definir nombre Como Cadena
    Definir horas, precio, salario Como Real
    Definir masDatos Como Caracter
	
    Repetir
        Escribir "Ingrese nombre del empleado:"
        Leer nombre
        Escribir "Ingrese horas trabajadas:"
        Leer horas
        Escribir "Ingrese precio por hora:"
        Leer precio
		
        Si horas <= 40 Entonces
            salario <- horas * precio
        Sino
            salario <- 40 * precio + 1.5 * precio * (horas - 40)
        FinSi
		
        Escribir "Salario de ", nombre, ": ", salario
        Escribir "�Desea ingresar m�s datos? (S/N)"
        Leer masDatos
    Hasta Que Mayusculas(masDatos) = "N"
FinAlgoritmo