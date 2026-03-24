//Un algoritmo que determine si un alumno aprueba o
//reprueba una materia, basado en
//el promedio de cinco calificaciones.
Algoritmo Act1_Lecc7_Inc1
	Escribir "==PROMEDIO DE CALIFICACIONES=="
	//Variables
	Definir materia Como Caracter
	Definir n1,n2,n3,n4,n5 Como Entero
	Definir promedio Como Real
	//Solicitar datos al usuario
	Escribir "Escriba la materia"
	Leer materia
	Escribir "Dame 5 notas"
	Leer n1
	Leer n2
	Leer n3
	Leer n4
	Leer n5
	
	//Proceso
	promedio=(n1+n2+n3+n4+n5)/5
	//Evaluo si gano o perdio
	
	Si promedio>=70 Entonces
		Escribir "El estudiante aprobo con un promedio de: ", promedio
	SiNo
		Escribir "El estudiante reprobo con un promedio de: ", promedio
	Fin Si
	
FinAlgoritmo
