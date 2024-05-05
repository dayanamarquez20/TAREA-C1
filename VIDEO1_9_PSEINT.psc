Algoritmo VIDEO1_9
	//ejercicio1
	//ejercicio2
	//ejercicio3
	//ejercicio4
	//ejercicio5
	//ejercicio6
	//ejercicio7
	//ejercicio8
	//ejercicio9
FinAlgoritmo

Funcion ejercicio1
	//video1
	definir color Como Caracter //defino mi vairable 
	//esa variable se llama color
	color<-"Verde" ;
	Escribir color;
	
	definir edad Como Entero
	edad <- 55;
	Escribir  edad ;
	
	Definir activo Como Logico
	activo<- Verdadero ;
	Escribir activo ;
	
	Definir edadUsario Como Entero
	Escribir '¿Que edad tienes?'
	Leer edadUsario
	Escribir edadUsario, ' años'
 FinFuncion
//video2
Funcion ejercicio2
	escribir "ejercicio video #2"
	Definir num1, num2, resutlado Como Entero
	num1=5
	num2=4
	resultado= num1+num2
	Escribir "El resultado de la suma es: ", resultado
FinFuncion
//video3
Funcion ejercicio3
	escribir "ejercicio video #3"
	definir edad Como Entero
	edad=17
	si edad=18 Entonces
		Escribir  "Eres mayor de edad"
	sino 
		Escribir "Eres menor de edad"
	FinSi
FinFuncion
//video4
Funcion ejercicio4
	escribir "ejercicio video #4"
	sed<-"no"
	dinero<-"si"
	si sed="si" y dinero="si" entonces
		Escribir "Compra una botella de agua"
	SiNo
		si sed="no" y dinero="si"
			escribir "Compra un chocolate"
		SiNo
			Escribir "No tienes dinero, ve para la casa..."
		FinSi
	FinSi
FinFuncion
//video4
Funcion ejercicio5
	escribir "ejercicio video #5"
	Definir numAleatorio Como Entero
	numaleatorio=Aleatorio(0,10)
	definir numUsuario Como Entero
	intentos=3
	Mientras intentos>0 Hacer
		escribir "Ingresa tu numero del 1 al 10"
		leer numUsuario
		si numAleatorio=numUsuario Entonces
			Escribir "Guau eres genial, es correcto!, el numero e: ", numAleatorio
			intentos=0
		SiNo
			intentos=intentos-1
			escribir "Perdedor, te quedan ", intentos , "intentos!"
		FinSi
	FinMientras
	si intentos=0 Entonces
		Escribir "Ya no te quedan intentos, perdiste"
	SiNo
		Escribir "Ganaste"
	FinSi
FinFuncion
//video6
Funcion ejercicio6
	escribir "ejercicio video #6"
	escribir "Que combo deseas"
	escribir "1: combo 1"
	escribir "2: combo 2"
	escribir "3: combo 3"
	definir combo Como Entero
	leer combo
	Segun combo Hacer
		1:
			Escribir "El valor es de $25.00"
		2:
			Escribir "El valor es de $20.00"
		3:
			Escribir "El valor es de $15.00"
		De Otro Modo:
			escribir "No tenemos lo que buscas"
	Fin Segun	
FinFuncion
//video7
Funcion ejercicio7
	Definir num Como Entero
	definir respuesta Como Caracter
	
	Repetir
		num=Aleatorio(0,10)
		escribir "El numero aleatorio es: ", num
		escribir "Deseas otro numero?"
		leer respuesta
	Hasta Que respuesta="no"	
FinFuncion
//video8
Funcion ejercicio8
	Dimension personas(3)
	personas(1)="Ignacio"
	personas(2)="victor"
	personas(3)="Juanito"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ", personas(i)
	Fin Para	
FinFuncion
//video9
Funcion ejercicio9
	definir num1, num2, res Como Entero
	escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	res=num1+num2
	Escribir "La suma de los dos numeros es: ", res
FinFuncion








