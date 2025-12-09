Algoritmo Calculadora
	// Variables que vamos a usar
	Definir numero1, numero2, respuesta Como Real;
	Definir opcion Como Entero;
	
	
	Escribir "CALCULADORA";
	
	// Menu
	Escribir "¿Qué quieres hacer?";
	Escribir "1. SUMAR dos números";
	Escribir "2. RESTAR dos números";
	Escribir "3. MULTIPLICAR dos números";
	Escribir "4. DIVIDIR dos números";

	Escribir "Escribe el número de tu opción:";
	Leer opcion;
	
	// Pedir los números
	Escribir "Escribe el primer número:";
	Leer numero1;
	Escribir "Escribe el segundo número:";
	Leer numero2;
	
	// Decidir qué operación hacer
	Segun opcion Hacer
		1: // Si eligió 1: SUMAR
			respuesta <- numero1 + numero2;
			Escribir "La SUMA es: ", numero1, " + ", numero2, " = ", respuesta;
			
		2: // Si eligió 2: RESTAR
			respuesta <- numero1 - numero2;
			Escribir "La RESTA es: ", numero1, " - ", numero2, " = ", respuesta;
			
		3: // Si eligió 3: MULTIPLICAR
			respuesta <- numero1 * numero2;
			Escribir "La MULTIPLICACIÓN es: ", numero1, " x ", numero2, " = ", respuesta;
			
		4: // Si eligió 4: DIVIDIR
			Si numero2 = 0 Entonces;
				// No se puede dividir por cero
				Escribir "¡ERROR! No se puede dividir por cero.";
			SiNo
				respuesta <- numero1 / numero2;
				Escribir "La DIVISIÓN es: ", numero1, " ÷ ", numero2, " = ", respuesta;
			FinSi
			
		De Otro Modo: // Si no puso 1, 2, 3 ni 4
			Escribir "Opción incorrecta. Debes escribir 1, 2, 3 o 4.";
			
	FinSegun
	

	Escribir "¡FIN DEL PROGRAMA!";
	
FinAlgoritmo