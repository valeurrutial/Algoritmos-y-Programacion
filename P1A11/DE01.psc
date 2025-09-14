// 00604582 Valeria Urrutia López
// Ing. en TI
// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la tasa de impuestos.
Algoritmo DE01
	Definir nombre Como Cadena // Inicio
	Definir horas Como Entero
	Definir precio, bruto, tazas, neto Como Real
	Escribir 'Ingresar el nombredel trabajador, horas trabajadas y el precio por hora'
	Leer nombre, horas, precio
	bruto <- horas*precio
	tasas <- bruto*0.25
	neto <- bruto-tasas // 25 MOD  de impuestos
	Escribir 'Trabajador: ', nombre
	Escribir 'Salario bruto: $', bruto
	Escribir 'Impuesto 25%: ', tasas
	Escribir 'Salario neto: $', neto
FinAlgoritmo
