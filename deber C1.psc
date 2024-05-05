//Ejercicios algoritmos secuenciales (paso a paso):

Algoritmo tarea
	//ejercicio11()
	//ejercicio12()
	//ejercicio13()
	//ejercicio14()
	//ejercicio15()
	//ejercicio16()
	//ejercicio17()
	//ejercicio18()
	//ejercicio19()
	//ejercicio20()
	//ejercicio21()
	//ejercicio22() 
	//ejercicio23()
    //ejercicio24()
	//ejercicio25()
	//ejercicio26()
	//ejercicio27()
	//ejercicio28()	
    //ejercicio29()	
	//ejercicio30_31_32	
	//ejercicio33()
	//ejercicio34()
	//ejercicio35()
	//ejercicio36_37_38_39()
	//ejercicio40()
	//ejercicio41()
	//ejercicio42()
	//ejercicio43()
	//ejercicio44()
	//ejercicio45()
	//ejercicio46()
	//ejercicio47()
	//ejercicio48()
	//ejercicio49()
	//ejercicio50()
	//ejercicio51()
	//ejercicio52()
	//ejercicio53()
	//ejercicio54()
	//ejercicio55()
	//ejercicio56()
	//ejercicio57()
	
FinAlgoritmo
Funcion ejercicio11
	///Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma
	
	Definir numero1, numero2, Resultado Como Entero
	//entrada
	Escribir "ingrese el primer numero"
	Leer numero1
	Escribir "ingrese el segundo numero"
	Leer numero2
	//Proceso 
	Resultado=numero1+numero2
	//salida
	escribir "La suma de los dos numeros ingresados es: ", Resultado
FinFuncion

Funcion ejercicio12
	///Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,luego calcula y muestra su área.
	
	Definir base, altura, ejer Como Entero
	Escribir "Ingrese la base del triangulo"
	Leer base
	escribir "Ingrese la altura del triangulo"
	leer altura
	ejer=(base*altura)/2	
	Escribir "El area del triangulo es: ",ejer
FinFuncion

funcion ejercicio13
	///Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
	
	escribir "ingrese el numero"
	leer num
	si num%2=0
		Escribir "EL numero ingresado es par"
	SiNo
		Escribir "El numero ingresado es impar" 
	FinSi	
	
FinFuncion

funcion ejercicio14
	///Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, 
	///multiplicación y división,según la elección del usuario.
	
	definir num1, num2, resultado Como real
	definir operacion Como Caracter
	num1=0;num2=0;resultado=0;operacion="" 
	Escribir "Ingresar el signo de operacion(+,-,*,/)"
	leer operacion
	escribir "Ingresar el primer numero"
	leer num1
	escribir "Ingresar el segundo numero"
	leer num2
	
	si operacion ="+" Entonces
		resultado=num1+num2
	SiNo
		si operacion ="-" Entonces
			resultado=num1-num2
		SiNo
			si operacion ="*" Entonces
				resultado=num1*num2
			SiNo
				si operacion="/" Entonces
					resultado=num1/num2
				SiNo
					escribir "la operacion es invalida"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "el resultado de la operacion es: ",resultado
	
FinFuncion

funcion ejercicio15
	///Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
	
	definir tabla Como Entero
	Escribir "Ingrese un numero para presentar la tabla"
	leer tabla
	escribir tabla, " * 1= ", tabla*1
	escribir tabla, " * 2= ", tabla*2
	escribir tabla, " * 3= ", tabla*3
	escribir tabla, " * 4= ", tabla*4
	escribir tabla, " * 5= ", tabla*5
	escribir tabla, " * 6= ", tabla*6
	escribir tabla, " * 7= ", tabla*7
	escribir tabla, " * 8= ", tabla*8
	escribir tabla, " * 9= ", tabla*9
	escribir tabla, " * 10= ", tabla*10
FinFuncion

funcion ejercicio16
	/// Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	
	Definir palabra1, palabra2, palabraFinal Como Caracter
	//entrada
	Escribir "Ingrese la primera palabra: "
	leer palabra1
	Escribir "Ingrese la segunda palabra: "
	Leer palabra2
	//Proceso 
	palabraFinal=palabra1+" "+palabra2
	//Salida
	Escribir "La palabra final es: ",palabraFinal	
FinFuncion

//Ejercicios algoritmos selectivos (con condiciones):

Funcion ejercicio17
	///Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	
	definir num1, num2, num3, res Como Entero
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	Escribir "Ingrese el tercer numero"
	leer num3
	si num1>num2 y num1>num3 Entonces
		escribir "El numero mayor es: ", num1
	SiNo
		si num2>num1 y num2>num3 Entonces
			escribir "El numero mayor es: ", num2
		SiNo
			si num3>num1 y num3>num2 Entonces
				escribir "El numero mayor es: ", num3
			SiNo
				escribir "Los numeros ingresados son iguales"
			FinSi
		FinSi
	FinSi	
FinFuncion

Funcion ejercicio18
	///Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	
	definir edad Como Entero
	Escribir "Ingrese la edad"
	Leer edad
	
	si edad>=18 entonces 
		Escribir "Usted es elegible para votar"
	SiNo
		Escribir "Usted no es elegible para votar ya que es menor de edad"
	FinSi	
FinFuncion

Funcion ejercicio19
	///Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) 
	///a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable
	///entrada: se pide al usuario que ingrese los datos de peso y altura 
	
	
	definir peso, altura, res Como Real
	
	Escribir "Ingresa tu peso en kilogramos"
	Leer peso
	Escribir "ingresar la altura en metro"
	Leer altura
	
	res=peso/(altura*altura)
	Escribir "EL IMC es: " res
	si res<18.5 Entonces
		Escribir "Tu peso es bajo"
	SiNo
		si res>=18.5& res<=24.9 Entonces
			escribir "Tu peso es normal"
		SiNo
			si res>=25.0& res<=29.9 Entonces
				escribir "Tu  tienes sobre peso"
			SiNo
				escribir "Tu tienes obesidad"
			FinSi
			
		FinSi
	FinSi
FinFuncion

Funcion ejercicio20
	///Número positivo, negativo o cero: Pide al usuario que ingrese un número  muestra si es positivo, negativo o cero.
	
	Definir num Como Real
	escribir "Ingrese un munero para verificar si es positivo, negativo o 0"
	leer num
	
	si num>0 Entonces
		Escribir "El numero ingresado es positivo"
	SiNo
		si num<0 Entonces
			Escribir "El numero ingresado es negativo"
		SiNo
			Escribir "El numero ingresado es 0"
		FinSi
	FinSi	
FinFuncion

Funcion ejercicio21
	///Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
	///Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400
	
	Definir aa Como Entero
	Escribir "Ingrese un año"
	leer aa
	si (aa%4==0)Entonces
		si (aa%100==0) Entonces
			si (aa%400==0) entonces
				escribir "El año ", aa, "es bisiesto"
			SiNo
				Escribir "El año ", aa, "no es bisiesto"
				
			FinSi
		SiNo
			Escribir "El año ", aa, "es bisiesto"
		FinSi
	SiNo
		Escribir "El año ", aa, "no es bisiesto"
	FinSi	
FinFuncion

//Ejercicios algoritmos selectivos (con condiciones):
funcion ejercicio22
	///Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
	///determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	///comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	
	
	definir dia , mes , d Como Entero
	definir signo Como Caracter
	escribir "ingrese tu mes de nacimiento"
	leer mes 
	escribir "ingrese el dia de tu nacimiento"
	leer dia 
	d= 0
	si (mes == 12 y (dia >= 22 y dia <= 31)) o (mes == 1 y dia <= 20) Entonces
		signo = "Capricornio"
		d = 1
	FinSi
	si (mes == 1 y (dia >= 21 y dia <= 31)) o (mes == 2 y dia <= 19) Entonces
		signo = "Acuario"
		d = 1
	FinSi
	si (mes == 2 y (dia >= 20 y dia <= 29)) o (mes == 3 y dia <= 20) Entonces
		signo = "Picis"
		d = 1
	FinSi
	si (mes == 3 y (dia >= 21 y dia <= 31)) o (mes == 4 y dia <= 20) Entonces
		signo = "Aries"
		d = 1
	FinSi
	si (mes == 4 y (dia >= 21 y dia <= 30)) o ( mes == 5 y dia <= 20) Entonces
		signo = "Tauro"
		d = 1
	FinSi
	si (mes == 5 y (dia >= 21 y dia <= 31)) o (mes == 6 y dia <= 21) Entonces
		signo = "Geminis"
		d = 1
	FinSi
	si (mes == 6 y (dia >= 22 y dia <= 30)) o (mes == 7 y dia <= 22) Entonces
		signo = "Cancer"
		d = 1
	FinSi
	si (mes == 7 y (dia >= 23 y dia <= 31)) o (mes == 8 y dia <= 22) Entonces
		signo = "Leo"
		d = 1
	FinSi
	si (mes == 8 y (dia >= 23 y dia <= 31)) o (mes == 9 y dia <= 22) Entonces
		signo = "Virgo"
		d = 1
	FinSi
	si (mes == 9 y ( dia >= 23 y dia <= 30)) o (mes == 10 y dia <= 22) Entonces
		signo = "Libra"
		d = 1
	FinSi
	si (mes == 10 y (dia >= 23 y dia <= 31)) o (mes == 11 y dia <= 22) Entonces
		signo = "Escorpion"
		d = 1
	FinSi
	si (mes == 11 y (dia >= 23 y dia <= 30)) o (mes == 12 y dia <= 21) Entonces
		signo = "Sagitario"
		d = 1
	FinSi
	si d == 1 Entonces
		Escribir "Tu signo del zodiaco es: ",signo
	SiNo
		Escribir "Tu signo del zodiaco no existe"
	FinSi
	
FinFuncion

Funcion ejercicio23
	/// 23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	///un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	///pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
	
	
	
	definir dia Como Entero
	escribir "ingresar un número de día del mes (1-31): "
    Leer dia
	Si dia >= 1 Y dia <= 15 Entonces
        Escribir "El día ", dia, " pertenece a la primera quincena del mes."
		
	Sino Si dia >= 16 Y dia <= 31 Entonces
			
			Escribir "El día ", dia, " pertenece a la segunda quincena del mes."
		Sino
			Escribir "El número de día ingresado es inválido."
		finsi	
	FinSi
	
FinFuncion 
Funcion ejercicio24
	///Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	///representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	///utiliza una estructura switch para mostrar el nombre del día de la semana
	///correspondiente al número ingresado. 
    
	
	
	Definir DiaSemana Como Entero
	Escribir "ingrese el dia de la semana"
	Leer DiaSemana
	Segun DiaSemana Hacer
		1:
			Escribir  DiaSemana, " ES DOMINGO"
		2:
			Escribir  DiaSemana, "ES LUNES"
		3:
			Escribir DiaSemana ," ES MARTES"
		4:
			Escribir DiaSemana ,"ES MIERCOLES"
		5:
			Escribir DiaSemana ," ES JUEVES"
		6:
			Escribir DiaSemana ,"ES VIERNES"
		7:
			Escribir  DiaSemana ,"ES SABADO"
        De Otro Modo:
			Escribir "No es el dia de la semana"
    FinSegun
FinFuncion

Funcion ejercicio25
	
	/// Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	
	Definir frase1, frase2 Como Cadena
	
	Escribir "Ingresa la primera frase:"
	Leer frase1
	Escribir "Ingresa la segunda frase:"
	Leer frase2
	
	Si frase1 ==  frase2 Entonces
		Escribir "la frase son iguales. "
	SiNo
		Escribir "la frases son diferentes"
	Fin Si
FinFuncion

Funcion ejercicio26
	/// Calculadora de precio con descuento: Crea un programa que permita a un
	///usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	///programa debe calcular y mostrar el precio final después del descuento.
	
	Definir  precio, descuento ,  precioFinal Como Real
	Escribir "ingresa el precio del articulo."
	leer precio
	Escribir "ingrese el porcentaje de descuento (%) :"
	leer descuento
	precioFinal <- precio - (precio * (descuento / 100))
	Escribir "El precio final después del descuento es: ", precioFinal
FinFuncion


Funcion ejercicio27
	///Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	///de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	///el monto total a pagar, incluyendo los impuestos.
	
	definir totalFactura, porcentajeImpuestos, montoImpuestos, montoTotal Como Real
	Escribir "Ingrese el total de la factura: "
    Leer totalFactura
	Escribir "Ingrese el porcentaje de impuestos aplicado: "
    Leer porcentajeImpuestos
	
	montoImpuestos <- (totalFactura * porcentajeImpuestos) / 100
	montoTotal <- totalFactura + montoImpuestos
    
	Escribir "El monto total a pagar, incluyendo impuestos, es: ", montoTotal
	
FinFuncion

Funcion ejercicio28
	///  Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	///actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
	///salario después del aumento
	
	Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
	
	Escribir "Ingrese su salario actual: "
	Leer salarioActual
	Escribir "Ingrese el porcentaje de aumento que recibirá: "
	Leer porcentajeAumento
	
	nuevoSalario <- salarioActual+(salarioActual*porcentajeAumento/100)
	Escribir 'Su nuevo salario después del aumento es: ', nuevoSalario
	
FinFuncion

Funcion ejercicio29
	/// Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
	///precio y la cantidad de varios artículos que está comprando. Calcula el total de
	///la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	
	Definir precio, total, descuento , despor Como Real
	Definir cantidad Como Entero
	precio=0.0 ; cantidad=0 ; total= 0.0 ; descuento=0.0 ; despor=0.10
	Escribir "Ingresa el precio"
	leer precio 
	Escribir " Ingresa cantidad de articulo:"
	leer cantidad 
	total= precio* cantidad 
	si total > 100 Entonces
		descuento = total * despor 
	FinSi
	Escribir "subtotal :", total
	Escribir "descuento :", descuento
	Escribir "total pago :", total - descuento
FinFuncion

Funcion ejercicio30_31_32
	///Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
	///salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	///1. hasta 10.000 el 5%
	///2. de 10.000 a 20.000 el 10%
	///3. mas de 20.000 el 15% 
	Definir Salario, cal Como Real
	escribir "Ingrese su salario anual que recibe"
	leer Salario
	si salario<=10000 Entonces
		cal=salario*0.05
		Escribir "El Impuesto sobre la renta es: ", cal
	SiNo
		si salario=10001 o salario<20000 Entonces
			cal=salario*0.10 
			Escribir "El impuesto sobre la renta es: ", cal
		SiNo
			si salario>=20000 Entonces
				cal=salario*0.15
				Escribir "El impuesto sobre la renta es: ", cal
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio33
	///Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
	///estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
	/// trabajado más de 5 años, otorga un bono del 5% sobre su salario.

	definir aaa, res, cal, salario Como Real
	escribir "Ingrese los años trabajando en la empresa"
	leer aaa
	escribir "Ingrese cual es su salario"
	leer salario
	si aaa<5 Entonces
		escribir "siga participando"
	SiNo
		si aaa>=5 Entonces
			cal=salario*0.05
			res=salario+cal
			escribir "Su bono por antiguedad es de: ", cal
			escribir "Su salario final mas el bono adicional es: ", res
		FinSi
	FinSi	
	
	
	
FinFuncion

funcion ejercicio34
	///Calculadora de envío con tarifas diferentes: Crea un programa que permita al
	///usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
	///es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
	///costo es de $20.
	definir recorrido Como Entero
	escribir "Ingrese la distancia en km "
	leer recorrido
	si recorrido<=50 Entonces
		Escribir "El costo de envio es de $10"
	SiNo
		escribir "El costo del envio es de $20"
	FinSi	
	
finFuncion 

Funcion ejercicio35
	///Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	///total de sus compras mensuales durante un año. Si el total es superior a $500,
	///aplica un descuento del 10% en la próxima compra.	
	
	definir compras Como Real
	Escribir "Ingrese el valor de sus compras mensuales en un año"
	Leer compras 
	si compras>=500.00 Entonces
		Escribir "Usted aplica un descuento del 10% en su siguiente compra"
	SiNo
		escribir "Siga participando"
	FinSi	
	
FinFuncion

Funcion ejercicio36_37_38_39
	///Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	///la cantidad de unidades de un producto que va a comprar y el precio unitario.
	///Aplica descuentos por volumen de compra según las siguientes reglas:
	/// 10-50 unidades: 5% de descuento
	/// 51-100 unidades: 10% de descuento
	/// Más de 100 unidades: 15% de descuento
	
	Definir cantidad, precio, cal, res Como Real
	Escribir "Ingrese la cantidad de unidades"
	Leer cantidad
	Escribir "Ingrese el valor unitario del producto"
	Leer precio
	
	si cantidad<10 Entonces
		escribir "Gracias por su compra"
	SiNo
		si cantidad>=10 o cantidad<=50 Entonces
			cal=(cantidad*precio)*0.05
			res=cantidad*precio+cal
			escribir "Tiene un descuento de: ", cal
			escribir "El valor total es: ",res
		SiNo
			si cantidad>=51 o cantidad<=100 Entonces
				cal=(cantidad*precio)*0.10
				res=cantidad*precio+cal
				escribir "Tiene un descuento de: ", cal
				escribir "El valor total es: ",res
			SiNo
				si cantidad>100 Entonces
					cal=(cantidad*precio)*0.15
					res=cantidad*precio+cal
					escribir "Tiene un descuento de: ", cal
					escribir "El valor total es: ",res
				FinSi
			FinSi		
			
		FinSi
	FinSi	
FinFuncion

funcion ejercicio40
	///Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
	///necesita y calcula el costo total. Si las horas son más de 10, aplica un
	///descuento del 20%

	Definir hora, servi, cal, final Como Real
	servi=5
	escribir "Ingrese cuantas horas de servicio necesita "
	leer hora
	
	si hora>10 Entonces
		cal=(hora*servi)*0.20
		final=(hora*servi)-cal
		escribir "Tiene un descuento del 20% que es: ", cal
		escribir "El costo del servicio con el descuento es: ", final
	SiNo
		escribir "Gracias por preferirnos"
	FinSi
FinFuncion

// ejercicio Ciclos - For y while

funcion ejercicio41
	///Suma de números pares: Utiliza un bucle for para calcular 
	///la suma de los números pares del 1 al 50
	///entrada: calcular la suma de numeros pares 
	Definir suma, i Como Entero
    suma <- 0
    Para i <- 1 Hasta 50 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    Escribir "La suma de los números pares del 1 al 50 es: ", suma	
FinFuncion


Funcion   ejercicio42
	/// Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar 
	///de un número ingresado por el usuario  del 1 al 12
	
	
	definir num, tab Como Entero
	escribir "Ingrese un numero del 1 al 12"
	leer num
	
	Para tab<-1 Hasta 12 Con Paso 1 Hacer
		Escribir num, "X", tab,"=",(num*tab)  
	Fin Para
	
FinFuncion

Funcion  ejercicio43
	///Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
	///una palabra ingresada por el usuario
	
	definir palabra Como Caracter
	definir b,c,d Como Entero
	escribir "Ingrese una palabra "
	leer palabra
	
	b= Longitud(palabra)
	c=1
	d=0	
	Mientras c<= b Hacer
		Segun Subcadena(palabra, c,c) Hacer
			"a"o"A":
				d=d+1
			"e"o"E":
				d=d+1
			"i"o"I":
				d=d+1
			"o"o"O":
				d=d+1
			"u"o"U":
				d=d+1			
		Fin Segun
		c=c+1
	Fin Mientras
	Escribir "La Palabra ", palabra, " Tiene ", d , " Vocales"		
	
FinFuncion

Funcion ejercicio44
	
	///Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario

	Definir palabra Como Cadena
    Definir contador, i Como Entero
    Definir letra Como Caracter
    
    Escribir "Ingrese la palabra:"
    Leer palabra
    
    contador <- 0
    
    Para i <- 1 Hasta Longitud(palabra) Hacer
        letra <- Subcadena(palabra, i, i)
        Si letra >= "0" Y letra <= "9" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	Escribir "El número de dígitos es: ", contador
	
	
FinFuncion
Funcion  ejercicio45
	///Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
	///número. Utiliza un bucle while para repetir la solicitud hasta que adivine
	///correctamente
	
	Definir numeroAleatorio Como Entero
	Definir suposicion Como real
	
	numeroAleatorio <- Azar(10) 
	
	Escribir "Adivina el número:"
	leer suposicion
	Mientras suposicion <> numeroAleatorio Hacer
		Leer suposicion 
		
		Si suposicion == numeroAleatorio Entonces
			Escribir "¡Has Acertado!"
		Sino
			Escribir "Vuente a intentarlo."
		FinSi
	FinMientras	
	
	
	
FinFuncion

Funcion ejercicio46
	///Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
	///alfabeto(a..z) en una palabra ingresada por el usuario.
	
	definir palabra Como cadena
	definir chr Como Caracter
	definir contador, i Como Entero
	contador=0;
	Escribir "Ingrese una frase"
	Leer palabra
	Para i<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
		chr=Subcadena(palabra, i, i)
		si chr <>' ' Entonces
			contador=contador+1
		FinSi
	Fin Para
	Escribir "Cantidad de letras es:  ", contador	
	
	
FinFuncion

Funcion ejercicio47
	///Suma de números impares: Utiliza un bucle while para calcular la suma de los
	///números impares del 1 al 100	
	
	Definir suma, contador Como Entero
    suma <- 0
    contador <- 1
    Mientras contador <= 100 Hacer
        Si contador % 2 = 1 Entonces
            suma <- suma + contador
        FinSi
        contador <- contador + 1
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
	
FinFuncion

Funcion  ejercicio48
	///Contador de caracteres: Escribir un programa que lea una palabra y presenta
	///cuantos caracteres hay en dicha palabra	
	
	Definir palabra Como Caracter
	definir Longituds Como entero
	Escribir "Ingrese una palabra"
	leer palabra 
	Longituds<-Longitud(palabra)
	Escribir "La palabra tiene ", Longituds , " caracteres"
	
	
FinFuncion

Funcion ejercicio49
	///Suma de números: Pide al usuario que ingrese números enteros positivos uno
	///por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
	///debe terminar cuando el usuario ingrese un número negativo.	
	
	Definir suma, numerox Como Entero
    suma <- 0
    numerox <- 1
    Mientras numerox >= 0 Hacer
        Escribir "Ingrese un número entero positivo (o un número negativo para terminar):"
        Leer numerox
        Si numerox >= 0 Entonces
            suma <- suma + numerox
        FinSi
    FinMientras
    Escribir "La suma de los números ingresados es:", suma
	
	
FinFuncion

Funcion ejercicio50
	///Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
	///un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.	
	
	Definir numerox, contar Como Entero
    
    Escribir "Ingrese un número entero positivo:"
    Leer numerox
    
    contar <- numerox
    
    Mientras contar >= 1 Hacer
        Escribir contar
        contar <- contar - 1
    FinMientras	
	
FinFuncion

//Arreglos

Funcion ejercicio51
	///Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
	///elementos.
	Definir arreglo Como Entero
    Definir suma, i Como Entero
    suma <- 0
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el elemento ", i
        Leer arreglo
        suma <- suma + arreglo
    FinPara
	
    Escribir "La suma de los elementos del arreglo es: ", suma
	
FinFuncion

Funcion  ejercicio52
	///Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
	///calcula el promedio de las calificaciones.
	Definir num_calificaciones Como Entero
    Definir calificaciones Como Real
    Definir suma Como Real
    Definir promedio , i Como Real
	
    // Pedir al usuario cuántas calificaciones quiere ingresar
    Escribir "Ingrese el número de calificaciones: "
    Leer num_calificaciones
	
    // Pedir al usuario que ingrese las calificaciones
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        Escribir "Ingrese la calificación ", i, ": "
        Leer calificaciones
    FinPara
	
    // Sumar todas las calificaciones
    suma <- 0
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        suma <- suma + calificaciones
    FinPara
	
    // Calcular el promedio
    promedio <- suma / num_calificaciones
	
    // Mostrar el promedio
    Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion

Funcion  ejercicio53
	///Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números
	///enteros	
	
	Definir valorMax, valorMin Como Entero
    Definir arreglo Como Enteros
    Definir longitudArreglo, i Como Entero
	
    // Pedir al usuario cuántos valores desea ingresar
    Escribir "Ingrese la cantidad de valores que desea ingresar: "
    Leer longitudArreglo
	
    // Llenar el arreglo con valores ingresados por el usuario
    Para i <- 0 Hasta longitudArreglo - 1 Con Paso 1 Hacer
        Escribir "Ingrese el valor en la posición ", i, ": "
        Leer arreglo
        
        // Actualizar valorMax y valorMin en la primera iteración
        Si i = 0 Entonces
            valorMax <- arreglo
            valorMin <- arreglo
        FinSi
    FinPara
	
    // Encontrar el valor máximo
    Para i <- 1 Hasta longitudArreglo - 1 Con Paso 1 Hacer
        Si arreglo > valorMax Entonces
            valorMax <- arreglo
        FinSi
    FinPara
	
    // Encontrar el valor mínimo
    Para i <- 1 Hasta longitudArreglo - 1 Con Paso 1 Hacer
        Si arreglo < valorMin Entonces
            valorMin <- arreglo
        FinSi
    FinPara
	
    Escribir "El valor máximo en el arreglo es: ", valorMax
    Escribir "El valor mínimo en el arreglo es: ", valorMin
FinFuncion

Funcion  ejercicio54
	///Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
	///presente en un arreglo dado
	
	Dimension arreglo[6] // Definir un arreglo de tamaño 5
    Definir numeroBuscado, i , arreglo Como Entero
    Definir Encontrado Como logico
	
    // Llenar el arreglo
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Digite el numero ", i, ": "
        Leer arreglo[i]
    Fin Para
	
    // Pedir al usuario que ingrese el número a buscar
    Escribir "Ingrese el numero a buscar: "
    Leer numeroBuscado
	
    // Buscar el número en el arreglo
    Encontrado <- Falso
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Si arreglo[i] == numeroBuscado Entonces
            Encontrado <- Verdadero
            Escribir "El numero ", numeroBuscado, " se encuentra en el arreglo"
        Fin Si
    Fin Para
	
    // Si el número no se encuentra en el arreglo, mostrar un mensaje
    Si No Encontrado Entonces
        Escribir "El numero ", numeroBuscado, " no se encuentra en el arreglo"
    Fin Si
FinFuncion

Funcion  ejercicio55
	///Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números
	
	Dimension arreglo[6]
	Definir i , arreglo Como Entero
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero"
		Leer arreglo[i]
	Fin Para
	
	Definir contadorPares  Como Entero
	contadorPares <- 0
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] % 2 = 0 Entonces
			contadorPares <- contadorPares + 1
		FinSi
	Fin Para
	
	Escribir "El número de elementos pares en el arreglo es: ", contadorPares
FinFuncion


Funcion ejercicio56
	///Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	///[1, 2, 3] se convierte en [3, 2, 1].
	
	
	Dimension arreglo[3]
	
	Definir arreglo Como Entero
    Definir i Como Entero
	
    // Leer los números del usuario y guardarlos en el arreglo
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Escribir "Ingrese un número:"
        Leer arreglo[i]
    FinPara
	
    // Mostrar el arreglo original
    Escribir "Arreglo original:"
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Escribir arreglo[i]
    FinPara
	
    // Invertir el arreglo
    Escribir "Arreglo invertido:"
    Para i <- 2 Hasta 0 Con Paso -1 Hacer 
        Escribir arreglo[i]
    FinPara
	
FinFuncion

Funcion  ejercicio57
	///Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
	///en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
		Definir arreglo Como Entero
		Dimension arreglo[10] 
		Definir valor_buscar, i Como Entero
		Definir encontrado Como Logico
		
		// Leer los números del usuario y guardarlos en el arreglo
		Para i <- 0 Hasta 9 Con Paso 1 Hacer
			Escribir "Ingrese un número para el índice ", i, ":"
			Leer arreglo[i]
		FinPara
		
		// Pedir al usuario que ingrese el valor a buscar
		Escribir "Ingrese el valor a buscar:"
		Leer valor_buscar
		
		// Buscar el valor en el arreglo y mostrar los índices
		encontrado <- Falso
		Escribir "Índices donde se encuentra el valor ", valor_buscar, ":"
		Para i <- 0 Hasta 9 Con Paso 1 Hacer
			Si arreglo[i] = valor_buscar Entonces
				Escribir i
				encontrado <- Verdadero
			FinSi
		FinPara
		
		Si No encontrado Entonces
			Escribir "El valor no se encuentra en el arreglo."
		FinSi

FinFuncion


