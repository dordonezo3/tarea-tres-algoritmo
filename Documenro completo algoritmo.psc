// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opcion[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
//Pide dos numeros y presentar el mayor de los dos 1
Funcion mayordosnumeros()
	Mostrar " MAYOR DE DOS NUMEROS "
	Definir num1,num2 Como Entero;
	Escribir " Ingrese el primer numero ";
	leer num1;
	Escribir " Ingrese el segudo numero ";
	leer num2;
	Si num1 > num2 Entonces
		Mostrar "El numero: ", num1, " Es mayor que ",num2;
	SiNo
		Si num1 < num2 Entonces
			Mostrar  "El numero: ", num1, " es menor que: ", num2;
		SiNo
			Mostrar "El numero: ", num1, " Es igual a: ", num2;
		Fin Si
	Fin Si
FinFuncion
//mayor de dos numeros2
Funcion dividir_dos_numeros()
	Mostrar " *** DIVIDIR DOS NUMEROS POR RESTAS *** "
	Definir dato1, dato2, coc Como Entero;
	Mostrar " Por favor, ingrese el primer numero ";
	leer dato1;
	Escribir " Ingrese el segundo numero ";
	leer dato2;
	coc<-0;
	Mientras dato1 >= dato2 Hacer
		dato1 <- dato1 - dato2
		coc <- coc + 1
	FinMientras
	Mostrar " El cociente de la divion es: ", coc;
	Mostrar " La resta de la divion es: ", dato1;
FinFuncion
//multiplicar dos numeros3 
Funcion multiplicardosnumeros()
	Mostrar " *** MULTIPLICAR DOS NUMEROS POR SUMAS *** "
	Definir n1,n2,p ,i Como Entero;
	Mostrar " Por favor, ingrese un numero ";
	leer n1;
	Mostrar " Por favor, ingrese otro numero";
	leer n2;
	p <- 0;
	Para i<-1 Hasta n1 Con Paso 1 Hacer
		p= p + n2;
	Fin Para
	Mostrar " El producto de los 2 numeros es: ", p
fin funcion
//4
Funcion Suma_Pares_y_roductos_multiplos_de_5()
	Mostrar " *** SUMA PARES Y PRODUCTOS MULTIPLOS DE 5 DE UNA SECUENCIA DE NUMEROS *** "
	Definir num, suma, li, mult, i Como Entero;
	suma <- 0;
	mult <- 1;
	Mostrar " Por favor, escriba el limite de su secuencia: ";
	Leer li;
	Mostrar " A continuacion, ingrese sus numeros: ";
	para i <- 1 Hasta li Con Paso 1 Hacer
		Leer num; 
		si num % 2 = 0;
			suma <- suma + num;
		FinSi
		si num % 5 = 0;
			mult <- mult * num;
		FinSi
	FinPara
	Mostrar "La suma en pares es: ", suma;
	Mostrar "La multiplicacion de multiplos de 5 es: ", mult;
FinFuncion
//5
Funcion secuencia_de_numeros_hasta_0()
	Mostrar  " *** PRESENTAR CANTIDAD DE DIGITOS DE TODOS LOS NUMEROS DE UNA SECUENCIA DE NUEMROS HASTA 0 *** ";
	definir n, g Como Entero;
	//Proceso 
	Mostrar " Porfavor ingres su secuencia, si quiere finalizar la secuencia ingrese 0";
	Repetir
		Leer n;
		g = trunc (n/10);
		cont = cont + 1;
	Hasta Que n = 0
	Mostrar " La cantidad de digitos que ingreso son: ", cont;
FinFuncion
//6
Funcion Descuento_del_10_y_5_compras()
	Definir precio, valor1, valor2, iva,  precio2, unidades, num  como real;
	//ESTRADA
	Mostrar " *** DESCUENTO DEL 10% SI TUS COMPRAS SON MAYORES A 100$ Y EL 5% SI SON MENORES *** ";
	Escribir " Por favor ingrese, el precio del traje : ";
	Leer precio;
	Escribir " Posteriormente, ingrese unidades ";
	leer unidades;
	num= unidades * precio;
	valor2 = num * 0.05;
	valor1 = num * 0.10;
	Si num >= 100  Entonces
		iva = (num - valor1) * 0.12;
		precio =  num - valor1 + iva;
		Mostrar  "El precio del traje es ", num;
		Escribir " El descuento del traje es de:", valor1;
		Escribir " El iva a pagar es de :", iva;
		Mostrar " El valor total a pagar es ", precio;
	SiNo
		iva = (num - valor2) * 0.12;
		precio2 =  num - valor2 + iva;
		Mostrar  " El precio del traje es ", num;
		Escribir " El descuento del traje es de: ", valor2;
		Escribir " El iva a pagar es de : ", iva;
		Mostrar " El valor total a pagar es ", precio2;
	Fin Si
FinFuncion
//7
Funcion Mayor_de_dos_numeros()
	Mostrar " *** DADO TRES NUMEROS INDICAR SI EL SEGUNDO ES EL MAYOR *** "
	Definir n1,n2,n3 como entero
	Mostrar " A continuacion ingrese, el primer numero ";
	leer n1;
	Mostrar " Por favor, ingrese el segundo numero ";
	leer n2;
	Mostrar " Ingrese el tercer numero ";
	leer n3;
	Mostrar " El segundo numero es el mayor? ";
	si n1>n2 Entonces
		si n1>n3 Entonces
			Mostrar " No, el numero mayor es: ", n1;
		SiNo
			Mostrar " No, el numero mayor es: ", n3;
		FinSi
	SiNo
		si n2>n3 Entonces
			Mostrar " Si el numero, ", n2, " es el mayor de los tres ";
		SiNo
			Mostrar " No, el numero mayor es: ", n3;
		FinSi
	FinSi
FinFuncion
//8
Funcion presentar_promedio_de_secuencia_numeros()
	Mostrar " *** DADO UNA SECUENCIA DE NUMEROS PRESENTAR SU SECUENCIA *** "
	Definir n,c,suma como entero
	n= 1
	c=0
	suma= 0
	Mostrar " Porfavor, ingrese su secuencia, si quiere finalizarla ingrese 0 ";
	Mientras n <> 0 Hacer
		leer n 
		si n <>0 Entonces
			suma= suma+n
			c= c+1
		FinSi
	FinMientras
	si c >0 Entonces
		Mostrar " El promedio de los numeros ingresados son: ", suma/c
	FinSi
FinFuncion
//9
Funcion numeros_amigos_ejr_9()
	Mostrar " *** NUMEROS AMIGOS *** "
	Definir n1,n2, suma ,x Como Entero
	Mostrar " Por favor, ingrese primer numero ";
	leer n1
	Mostrar " Por favor, ingrese el segundo numero ";
	leer n2
	x=1
	suma= 0
	Mientras x < n1 Hacer
		si n1 mod x == 0 Entonces
			suma = suma + x
		FinSi
		x = x +1
	FinMientras
	si suma == n2 Entonces
		Mostrar " Los numeros ingresados son amigos ";
	SiNo
		Mostrar " Los numeros ingresados no son amigos ";
	FinSi
FinFuncion
//10
Funcion Primos_gemelosejr_10()
	Mostrar " *** PRIMOS GEMELOS *** "
	Definir divi, nume, cont Como Entero;
	cont = 0
    Mostrar " *** PRIMOS GEMELOS *** ";
    Mostrar " Por favor, ingrese un numero a evaluar ";
	Leer divi;
    Para nume<-1 Hasta divi Hacer
		si divi MOD nume=0 Entonces
		   cont<-cont+1
		FinSi
	Fin Para
	Si cont=2 Entonces
		Mostrar divi,  " Es, un numero primo";
    SiNo
		Mostrar divi,  " No, es un numero primo";
    FinSi 
FinFuncion

//ARREGLO_SUBMENuNUMEROS
//1
Funcion caracter_por_caracter()
	 Mostrar " *** PRESENTAR UN NOMBRE CARACTER POR CARACTER *** "
	Definir nombre, d Como Caracter;
	Definir lim,i como entero
	Mostrar " ingrese un nombre"
	leer nombre
	
	lim=Longitud(nombre)
	Para i <- 0 Hasta lim Con Paso 1 Hacer
		d = Subcadena(nombre,i,i)
		Escribir  d
	Fin Para
	
FinFuncion
//2
Funcion  caracter_por_caracter_c()
	Mostrar " *** PRESENTAR EL PRIMERO, MEDIO Y ULTIMO CARACTER DE UNA FRASE *** "
	definir ultimo, medio, primero Como Caracter
	escribir "Ingresa una frase o nombre"
	leer frase
	ult=longitud(frase)
	ultimo=Subcadena(frase,ult-1,ult-1)
	medio=Subcadena(frase,ult/2,ult/2)
	primero=Subcadena(frase,0,0)
	Escribir "Primer caracter"
	Escribir primero
	escribir "Caracter medio"
	Escribir medio
	escribir "Ultimo caracter"
	escribir ultimo
	
FinFuncion
//3
funcion Dado_dos_nombres()
	Mostrar  " *** DADO NOS NOMBRES INDICAR SI SON IGUALES *** "
	Definir nombre1, nombre2 Como Caracter
	Escribir " ingrese primer nombre"
	leer nombre1
	Escribir "ingrese segundo nombre"
	leer nombre2
	si nombre1 = nombre2 Entonces
		Escribir " los nombres son iguales"
	SiNo
		Escribir "los nombres son distintos"
	FinSi
FinFuncion
//4
Funcion mayor_longitud()
Escribir " *** DADAS DOS FRASES INDICAR LA DE MAYOR LONGITUD *** "
Definir f1,f2 Como Caracter
Definir resultado como entero
Escribir "ingrese la frase 1"
leer f1
Escribir " ingrese la frase 2"
leer f2
resultado= Longitud(f1)
resultado = longitud(f2)
si Longitud(f1) > Longitud(f2) Entonces
	Escribir " la frase 1 tiene mayor longitud"
SiNo
	si Longitud(f2)> Longitud(f1)
		Escribir " la frase 2 tiene mayor longitud"
	FinSi
FinSi
FinFuncion
//5
Funcion indicar_cadena()
	Escribir " *** INDICAR CUANTAS ( ,.;: ) HAY EN UNA CADENA *** "
	Definir Text, l Como Caracter
	Definir i, c, v Como Entero
	//datos de entrada
	Escribir "Contar la cantidad de vocales que se encuentren en el texto que ingrese";
	Escribir "Porfavor, ingrese un texto: ";
	Leer text;
	//proceso
	Para i <- 1 Hasta Longitud(text) Hacer
		l <- Subcadena (text,i,i);
		Si l = "," Entonces 
			c = c + 1
		Sino 
			si l = "." Entonces
				c = c + 1
			Sino 
				si l = ";" Entonces
					c = c + 1
				SiNo
					si l = ":" Entonces 
						c = c + 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de , . ; y : es= ",c;
FinFuncion
//6
Funcion vocales_consonantes()
	Escribir " *** DADO UNA CADENA INDICAR CUNATAS VOCALES, CONSONANTES Y DIJITOS HAY *** "
	Definir Text, l Como Caracter
	Definir i, c, v Como Entero
	//datos de entrada
	Escribir "Contar la cantidad de vocales que se encuentren en el texto que ingrese";
	Escribir "Porfavor, ingrese un texto: ";
	Leer text;
	//proceso
	Para i <- 1 Hasta Longitud(text) Hacer
		l <- Subcadena (text,i,i);
		Si l = "a" o l = "A" Entonces 
			c = c + 1
		Sino 
			si l = "e" o l = "E" Entonces
				c = c + 1
			Sino 
				si l = "i" o l = "I" Entonces
					c = c + 1
				SiNo
					si l = "o" o l = "O" Entonces 
						c = c + 1
					SiNo
						si l = "u" o l = "U" Entonces 
							c = c + 1
						SiNo
							v = v + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		cont = v + c
	FinPara
	Escribir "la cantidad de vocales: ",c;
	Escribir "la cantidad de consonantes: ",v;
	Escribir "La cantidad de digitos es: ", cont;
FinFuncion
//7
Funcion palabras_de_una_frase()
	Escribir " *** INDICAR CUANTAS PALABRAS HAY EN UNA FRASEASUMINEDO 1 O VARIOS ESPACIOS ENTRE PALABRAS *** "
	Definir frase como cadena;
	Definir espacios,i,cantidad Como Entero;
	espacios=0
	i=0
	cantidad=0
	Escribir " Dime una frase"
	Leer frase;
	cantidad=Longitud(frase);
	Para i=0 Hasta cantidad-1 Con Paso 1 Hacer
		si Subcadena(frase,i,i)=" " Entonces
			espacios=espacios+1
		FinSi
	Fin Para
	Escribir " la frase tiene " , espacios+1 , " palabras "
FinFuncion
//8
Funcion digitos_de_cedula()
	Mostrar  " *** PRESENTAR LA SUMA DE LOS DIJITOS DE LA CEDULA *** "
	definir ncedula Como Caracter
	definir lonfrase Como Entero
	suma=0
	escribir "Por favor, ingresa tu numero de cedula"
	leer ncedula
	lonfrase=longitud(ncedula)
	Para i=0 hasta lonfrase-1 Hacer
		nums=ConvertirANumero(subcadena(ncedula,i,i))
		suma=suma+nums
	FinPara
	escribir "la suma de los numeros de cedula introducidos es " suma
FinFuncion
//9
Funcion indicar_palabra_palindroma()
	Mostrar  " *** INDICAR SI UNA PALBRA ES PALINDROMA *** "
	definir a,b,x  como entero
	Definir palabra como caracter;
	Escribir " ingrese una palabra"
	leer palabra 
	b= Longitud(palabra)
	a= 1
	x= 0
	mientras a<b Hacer
		si Subcadena(palabra,a,a) <> Subcadena(palabra,b,b) Entonces
			x = x +1
		FinSi
		a=a+1
		b=b-1
	FinMientras
	si x == 0 Entonces
		escribir " la palabra ",palabra, "es palindromo"
	SiNo
		Escribir " la palabra ",palabra, " no es palindromo"
	FinSi
	
FinFuncion
//10
Funcion posicion_de_caracter()
	Mostrar "*** PRESENTAR LA POSICION DE UN CARACTER O SUBCADENA CUALQUIERA DENTRO DE UNA CADENA ***  "
	Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	Definir let, d Como Caracter
	Definir lim, i Como Entero
	Escribir "Porfavor, ingrese su frase: ";
	Leer let;
	lim=Longitud(let)
	Para i <- 0 Hasta lim Con Paso 1 Hacer
		d = Subcadena(let,i,i)
		Escribir "", i, ") ", "", d; 
	Fin Para
FinFuncion
//arreglos
//1
Funcion arregloingresar_y_presentar()
	Mostrar "*** DADO UN ARREGLO CUALQUIERA, INGRESARLO Y PRESENTARLO *** "
	
FinFuncion
//2
Funcion pares_de_un_arreglo()
	Mostrar " *** PRESENTAR LOS NUMEROS PARES DE UN ARREGLO *** "
	Definir  i  ,arreglo, fi  Como Entero
	Escribir "Porfavor ingrese el limite de su secuencia: ";
	Leer fi;
	Dimension arreglo[fi]
	Escribir "Porfavor, ingrese sus numeros: "
	para i <- 0 Hasta fi-1 Con Paso 1 Hacer
		Leer arreglo[i];
	FinPara
	para i <- 0 Hasta fi-1 Con Paso 1 Hacer
		si arreglo[i] mod 2 == 0 Entonces
			Escribir "lo que contiene los arreglo es [",i,"] es:",arreglo[i];
		FinSi
	FinPara
FinFuncion
//3 
Funcion numeros_negativos()
	Mostrar " *** DADO UNA SERIE DE NUMEROS GUARDAR EN UN ARREGLO SOLO LOS NUMEROS  NEGATIVOS *** "
	Definir  i  ,arreglo, stop  Como Entero
	Escribir "Porfavor ingrese el limite de su secuencia: ";
	Leer stop;
	Dimension arreglo[stop]
	Escribir "Porfavor, ingrese sus numeros: "
	para i <- 0 Hasta stop-1 Con Paso 1 Hacer
		Leer arreglo[i];
	FinPara
	para i <- 0 Hasta stop-1 Con Paso 1 Hacer
		si arreglo[i] < 0 Entonces
			Escribir "lo que contiene los arreglo es [",i,"] es:",arreglo[i];
		FinSi
	FinPara
FinFuncion
//4
Funcion arreglonombres()
	Mostrar " *** DADO UN ARREGLO DE NOMBRES PRESENTAR EL PRIMER CARACTER DE CADA NOMBRE *** " 
	Definir  p, j, stop, lime  Como Entero
	Definir arreglo Como Caracter
	Escribir "Porfavor ingrese el limite de su secuencia de nombres: ";
	Leer stop;
	Dimension arreglo[stop]
	Escribir "Porfavor, ingrese los nombres: "
	para j <- 0 Hasta stop-1 Con Paso 1 Hacer
		Leer arreglo[j];
	FinPara
	para j <- 0 Hasta stop-1 Con Paso 1 Hacer
		Escribir "lo que contiene los arreglo es [",j,"] es:",arreglo[j];
		Para p <- 0 Hasta 0 Con Paso 1 Hacer
			//d = Subcadena(arreglo[j], i, 0);  
			Escribir  "", i ")", "", d;
		FinPara
	FinPara
FinFuncion
//5
Funcion arreglo_cantida_prome()
	Mostrar " *** DADO UN ARREGLO DE NOMBRES PRESENTAR EL: TOTAL, LA CANTIDAD Y EL PROMEDIO DEL ARREGLO *** "
	definir canti, suma,i Como Entero
	Definir prom Como Real
	Definir num Como Entero
	Escribir "Ingresa la cantidad de valores del arreglo"
	leer canti
	
	dimension num(canti)
	suma=0
	para i<-0 hasta canti-1 Hacer
		Escribir "Ingresa el valor " i+1
		leer num(i)
		suma=suma+num(i)
	FinPara
	prom=suma/canti
	escribir "La suma de los numeros ingresados dentro del arreglo es " suma
	escribir "La cantidad de numeros dentro del arreglo es de " canti
	Escribir "El promedio de los numeros dentro del arreglo es " prom
FinFuncion
//6
Funcion presentaralreves()
	Mostrar " *** DADO UN ARREGLO DE NOMBRES PRESENTARLO AL REVEZ SOLO LOS NUMEROS MULTIPLOS DE 5 *** "
	definir can Como Entero
	Escribir "Ingresa la cantidad de valores del arreglo"
	leer can
	dimension num(can)
	para i=0 hasta can-1 Hacer
		Escribir "Ingresa el valor " i+1
		leer num(i)
	FinPara
	Escribir "Numeros del arreglo multiplos de 5 al reves de lo ingresado"
	para x=can-1 Hasta 0 con paso -1 Hacer
		si num(x) mod 5=0 Entonces
			escribir "Posicion(" x ")" "= " num(x)
			
		FinSi
	FinPara
fin funcion 
//7
Funcion elementos_arreglo()
	Mostrar " *** DADO UN ARREGLO DE  PRESENTAR EL: PRIMERO, EL MEDIO Y EL ULTIMO ELEMENTO DEL ARREGLO *** "
	Definir  i  ,arreglo Como Entero
	Dimension arreglo[5]
	Escribir "Porfavor, ingrese sus numeros: "
	para i <- 0 Hasta 5-1 Con Paso 1 Hacer
		Leer arreglo[i];
	FinPara
	Escribir "lo que contiene los arreglo es [",i,"] es:",arreglo[0];
	Escribir "lo que contiene los arreglo es [",i,"] es:",arreglo[2];
	Escribir "lo que contiene los arreglo es [",i,"] es:",arreglo[4];
	
FinFuncion
//8
Funcion copiar_y_presentar()
	Mostrar " *** DADO UN ARREGLO COPIARLO EN OTRO Y PRESENTARLO *** "
	Definir c, aux, arreglo, arreglocopia Como Entero
	Escribir "TAMAÑO DEL ARREGLO: " ,"  "
	Leer n
	Dimension arreglo[n]
	Dimension arreglocopia[n]
	c=0
	//VAMOS A RELLENAR EL ARREGLO
	Escribir "INGRESAR ",n,"  ","VALORES PARA LLENAR ARREGLO" 
	Mientras c<n Hacer
		Leer aux
		arreglo[c]= aux
		c=c+1
	FinMientras
	c=0
	Mientras c<n Hacer
		arreglocopia[c]=arreglo[c]
		c=c+1
	FinMientras
	c=0
	Mientras c<n Hacer
		Escribir "ARREGLO COPIADO EN LA POSICION ",c, " ES ",arreglocopia[c]
		c=c+1
	FinMientras
FinFuncion
//9
Funcion sumar_cada_elememento()
	Mostrar " *** DADO DOS ARREGLOS COPIAR EN UN AUTOARREGLO LA SUMA DE CADA ELEMENTO DE LOS 2 ARREGLOS *** "
	Escribir "Ingresa la cantidad de valores para los dos arreglos"
	leer cantidad
	dimension arreglo1(cantidad)
	Dimension arreglo2(cantidad)
	dimension arreglo3(cantidad)
	para i=0 hasta cantidad-1 Hacer
		escribir "Ingresa el valor " i+1 " para el arreglo 1 y 2 "
		escribir "Valor de Arreglo 1"
		leer arreglo1(i)
		escribir "Valor de Arreglo 2 "
		leer arreglo2(i)
		arreglo3(i)=arreglo1(i)+arreglo2(i)
	FinPara
	para x=0 hasta cantidad-1 Hacer
		escribir "La suma de la posicion(" x ") del arreglo 1 y 2 es = " arreglo3(x)
	FinPara
	escribir "Respuesta final de las sumas en el arreglo 3"
	para q=0 hasta cantidad-1 Hacer
		escribir "Arreglo3(" q ")" "= " arreglo3(q)
		Esperar 1 Segundos
	FinPara
FinFuncion
//10
Funcion guarada_en_un_arreglo()
	Mostrar " *** DADO UNA SERIE DE NUMEROS GUARDA EN UN ARREGLO SOLO LOS FACTORIALES *** "
	definir cantidad Como Entero
	Escribir "Ingresa la cantidad de valores "
	leer cantidad
	Dimension factorial(cantidad)
	para i=0 hasta cantidad-1 hacer
		Escribir "Ingresa el valor " i+1
		leer num
		q=1
		mul=1
		Mientras q<=num Hacer
			mul=mul*q
			q=q+1
		FinMientras
		factorial(i)=mul
	fin para
	Escribir "Los factoriales de los numeros ubicados en un arreglo por orden ingresados son: "
	para p=0 hasta cantidad-1 Hacer
		Escribir "Arreglo factorial, posicion(" p ")" "= " factorial(p)
		Esperar 1 Segundos
	FinPara
FinFuncion
	
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	
	// AREGLO MENU PRINCIPAL 
	
	menuPrincipal[0] = "  1) -- EJERCICIOS CON NUMEROS -- "
	menuPrincipal[1] = "  2) -- EJERCICIOS CON CADENAS -- "
	menuPrincipal[2] = "  3) -- EJERCICIOS CON ARREGLOS -- "
	menuPrincipal[3] = "  4) -- SALIR... -- "
	
	// ARREGLO_SUBMENuNUMEROS
	
	menuNumeros[0] = "  1) *** MAYOR DE DOS NUMEROS *** "
	menuNumeros[1] = "  2) *** DIVIDIR DOS NUMEROS POR RESTAS *** "
	menuNumeros[2] = "  3) *** MULTIPLICAR DOS NUMEROS POR SUMAS *** "
	menuNumeros[3] = "  4) *** SUMA PARES Y PRODUCTOS MULTIPLOS DE 5 DE UNA SECUENCIA DE NUMEROS *** "
	menuNumeros[4] = "  5) *** PRESENTAR CANTIDAD DE DIGITOS DE TODOS LOS NUMEROS DE UNA SECUENCIA DE NUEMROS HASTA 0 *** "
	menuNumeros[5] = "  6) *** MOSTRAR EL PRECIO, DESCUENTO, IVA, Y PAGO DE °N° TRAJES DEL ALMACEN SOMOSMAS *** "
	menuNumeros[6] = "  7) *** DADO TRES NUMEROS INDICAR SI EL SEGUNDO ES EL MAYOR  *** "
	menuNumeros[7] = "  8) *** DADO UNA SECUENCIA DE NUMEROS PRESENTAR SU SECUENCIA *** "
	menuNumeros[8] = "  9) *** NUMEROS AMIGOS *** "
	menuNumeros[9] = "  10) *** PRIMOS GEMELOS *** "
	menuNumeros[10]= "  11) *** SALIR *** "
	
	//ARREGLO SUBMENU CADENAS
	
	menuCadenas[0] = "  1) *** PRESENTAR UN NOMBRE CARACTER POR CARACTER *** "
	menuCadenas[1] = "  2) *** PRESENTAR EL PRIMERO, MEDIO Y ULTIMO CARACTER DE UNA FRASE *** "
	menuCadenas[2] = "  3) *** DADO NOS NOMBRES INDICAR SI SON IGUALES *** "
	menuCadenas[3] = "  4) *** DADAS DOS FRASES INDICAR LA DE MAYOR LONGITUD *** "
	menuCadenas[4] = "  5) *** INDICAR CUANTAS ( ,.;: ) HAY EN UNA CADENA *** "
	menuCadenas[5] = "  6) *** DADO UNA CADENA INDICAR CUNATAS VOCALES, CONSONANTES Y DIJITOS HAY *** "
	menuCadenas[6] = "  7) *** INDICAR CUANTAS PALABRAS HAY EN UNA FRASEASUMINEDO 1 O VARIOS ESPACIOS ENTRE PALABRAS *** "
	menuCadenas[7] = "  8) *** PRESENTAR LA SUMA DE LOS DIJITOS DE LA CEDULA *** "
	menuCadenas[8] = "  8) *** INDICAR SI UNA PALBRA ES PALINDROMA *** "
	menuCadenas[9] = "  10) *** PRESENTAR LA POSICION DE UN CARACTER O SUBCADENA CUALQUIERA DENTRO DE UNA CADENA ***  "
	menuCadenas[10] = "  11) *** SALIR *** "
	
	// ARREGLO SUBMENU ARREGLOS
	
	menuArreglos[0]= "1) *** DADO UN ARREGLO CUALQUIERA, INGRESARLO Y PRESENTARLO *** "
	menuArreglos[1]= "2) *** PRESENTAR LOS NUMEROS PARES DE UN ARREGLO *** "
	menuArreglos[2]= "3) *** DADO UNA SERIE DE NUMEROS GUARDAR EN UN ARREGLO SOLO LOS NUMEROS  NEGATIVOS *** "
	menuArreglos[3]= "4) *** DADO UN ARREGLO DE NOMBRES PRESENTAR EL PRIMER CARACTER DE CADA NOMBRE *** " 
	menuArreglos[4]= "5) *** DADO UN ARREGLO DE NOMBRES PRESENTAR EL: TOTAL, LA CANTIDAD Y EL PROMEDIO DEL ARREGLO *** "
	menuArreglos[5]= "6) *** DADO UN ARREGLO DE NOMBRES PRESENTARLO AL REVEZ SOLO LOS NUMEROS MULTIPLOS DE 5 *** "
	menuArreglos[6]= "7) *** DADO UN ARREGLO DE  PRESENTAR EL: PRIMERO, EL MEDIO Y EL ULTIMO ELEMENTO DEL ARREGLO *** "
	menuArreglos[7]= "8) *** DADO UN ARREGLO COPIARLO EN OTRO Y PRESENTARLO *** "
	menuArreglos[8]= "9) *** DADO DOS ARREGLOS COPIAR EN UN AUTOARREGLO LA SUMA DE CADA ELEMENTO DE LOS 2 ARREGLOS *** "
	menuArreglos[9]= "10) *** DADO UNA SERIE DE NUMEROS GUARDA EN UN ARREGLO SOLO LOS FACTORIALES *** "
	menuArreglos[10]="11) *** SALIR *** "
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Numeros",menuNumeros,11)
					Segun opcn Hacer
						"1":
							Borrar Pantalla
							Mostrar " *** MAYOR DE DOS NUMEROS *** "
							mayordosnumeros()
							Esperar 5 Segundos
							
						"2":
							
							Borrar Pantalla
							Mostrar " *** DIVIDIR DOS NUMEROS POR RESTAS *** "
							dividir_dos_numeros()
							Esperar 5 Segundos
							
						"3":
							
							Borrar Pantalla
							Mostrar " *** MULTIPLICAR DOS NUMEROS POR SUMAS *** "
							multiplicardosnumeros()
							Esperar 5 Segundos
							
						"4":
							
							Borrar Pantalla
							Mostrar " *** SUMA PARES Y PRODUCTOS MULTIPLOS DE 5 DE UNA SECUENCIA DE NUMEROS *** "
							Suma_Pares_y_roductos_multiplos_de_5()
							Esperar 5 Segundos
							
						"5":
							
							Borrar Pantalla
							Mostrar " *** PRESENTAR CANTIDAD DE  DIGITOS DE TODOS LOS NUMEROS DE UNA SECUENCIA DE NUEMROS HASTA 0 *** "
							secuencia_de_numeros_hasta_0()
							Esperar 5 Segundos
							
						"6":
							
							Borrar Pantalla
							Mostrar " *** MOSTRAR EL PRECIO, DESCUENTO, IVA, Y PAGO DE °N° TRAJES DEL ALMACEN SOMOSMAS *** "
							Descuento_del_10_y_5_compras()
							Esperar 5 Segundos
							
						"7":
							
							Borrar Pantalla
							Mostrar" ***  DADO TRES NUMEROS INDICAR SI EL SEGUNDO ES EL MAYOR  *** "
							Mayor_de_dos_numeros()
							Esperar 5 Segundos
							
						"8":
							
							Borrar Pantalla
							Mostrar" *** DADO UNA SECUENCIA DE NUMEROS PRESENTAR SU SECUENCIA *** "
							presentar_promedio_de_secuencia_numeros()
							Esperar 5 Segundos
							
						"9":
							
							Borrar Pantalla
							Mostrar " *** NUMEROS AMIGOS *** "
							numeros_amigos_ejr_9()
							Esperar 5 Segundos
						"10":
							
							Borrar Pantalla
							Mostrar " *** PRIMOS GEMELOS *** "
							Primos_gemelosejr_10()
							Esperar 5 Segundos
							
						"11":
							Mostrar " ***/// REGRESANDO AL MENU PRINCIPAL \\\*** "
							Esperar 3 Segundos
						De Otro Modo:
							Mostrar " ~~ LA OPCION INGRESADA NO ES CORRECTA, POR FAVOR INTENTA NUEVAMENTE... ~~ "
							Esperar 3 Segundos
					Fin Segun
				FinMientras
				
			"2":
				Mostrar "Menu Cadenas"
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Cadenas",menuCadenas,11)
					Segun opcn Hacer
						"1":
							Borrar Pantalla
							caracter_por_caracter()
							Mostrar " *** PRESENTAR UN NOMBRE CARACTER POR CARACTER *** "
							Esperar 5 Segundos
							
						"2":
							Borrar Pantalla
							caracter_por_caracter_c()
							Mostrar  " *** PRESENTAR EL PRIMERO, MEDIO Y ULTIMO CARACTER DE UNA FRASE *** "
							Esperar 5 Segundos
						"3":
							Borrar Pantalla
							Dado_dos_nombres()
							Mostrar  " *** DADO NOS NOMBRES INDICAR SI SON IGUALES *** "
							Esperar 5 Segundos
						"4":
							Borrar Pantalla
							mayor_longitud()
							Escribir " *** DADAS DOS FRASES INDICAR LA DE MAYOR LONGITUD *** "
							Esperar 5 Segundos
						"5":
							Borrar Pantalla
							indicar_cadena()
							Escribir " *** INDICAR CUANTAS ( ,.;: ) HAY EN UNA CADENA *** "
							Esperar 5 Segundos
							
						"6":
							Borrar Pantalla
							vocales_consonantes()
							Escribir " *** DADO UNA CADENA INDICAR CUNATAS VOCALES, CONSONANTES Y DIJITOS HAY *** "
							Esperar 5 Segundos
							
						"7":
							Borrar Pantalla
							palabras_de_una_frase()
							Escribir " *** INDICAR CUANTAS PALABRAS HAY EN UNA FRASEASUMINEDO 1 O VARIOS ESPACIOS ENTRE PALABRAS *** "
							Esperar 5 Segundos
							
						"8":
							Borrar Pantalla
							digitos_de_cedula()
							Mostrar  " *** PRESENTAR LA SUMA DE LOS DIJITOS DE LA CEDULA *** "
							Esperar 5 Segundos
						"9":
							Borrar Pantalla
							indicar_palabra_palindroma()
							Mostrar  " *** INDICAR SI UNA PALBRA ES PALINDROMA *** "
							Esperar 5 Segundos
						"10":
							Borrar Pantalla
							posicion_de_caracter()
							Mostrar "*** PRESENTAR LA POSICION DE UN CARACTER O SUBCADENA CUALQUIERA DENTRO DE UNA CADENA ***  "
							Esperar 5 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 5 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 5 Segundos
					FinSegun
				FinMientras
				
			"3":
				Escribir "Menu Arreglos"
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Arreglos",menuArreglos,11)
					Segun opcn Hacer
						"1":
							Borrar Pantalla
							arregloingresar_y_presentar()
							Mostrar "*** DADO UN ARREGLO CUALQUIERA, INGRESARLO Y PRESENTARLO *** "
							Esperar 5 Segundos
						"2":
							Borrar Pantalla
							pares_de_un_arreglo()
							Mostrar " *** PRESENTAR LOS NUMEROS PARES DE UN ARREGLO *** "
							Esperar 5 Segundos
							
						"3":
							Borrar Pantalla
							numeros_negativos()
							Mostrar " *** DADO UNA SERIE DE NUMEROS GUARDAR EN UN ARREGLO SOLO LOS NUMEROS  NEGATIVOS *** "
							Esperar 5 Segundos
						"4":
							Borrar Pantalla
							arreglonombres()
							Mostrar " *** DADO UN ARREGLO DE NOMBRES PRESENTAR EL PRIMER CARACTER DE CADA NOMBRE *** "

							Esperar 5 Segundos
						"5":
							Borrar Pantalla
							arreglo_cantida_prome()
							Mostrar " *** DADO UN ARREGLO DE NOMBRES PRESENTAR EL: TOTAL, LA CANTIDAD Y EL PROMEDIO DEL ARREGLO *** "
							Esperar 5 Segundos
						"6":
							Borrar Pantalla
							presentaralreves()
							Mostrar " *** DADO UN ARREGLO DE NOMBRES PRESENTARLO AL REVEZ SOLO LOS NUMEROS MULTIPLOS DE 5 *** "
							Esperar 5 Segundos
						"7":
							Borrar Pantalla
							elementos_arreglo()
							Mostrar " *** DADO UN ARREGLO DE  PRESENTAR EL: PRIMERO, EL MEDIO Y EL ULTIMO ELEMENTO DEL ARREGLO *** "
							Esperar 5 Segundos
						"8":
							Borrar Pantalla
							copiar_y_presentar()
							Mostrar " *** DADO UN ARREGLO COPIARLO EN OTRO Y PRESENTARLO *** "
							Esperar 5 Segundos
						"9":
							Borrar Pantalla
							sumar_cada_elememento()
							Mostrar " *** DADO DOS ARREGLOS COPIAR EN UN AUTOARREGLO LA SUMA DE CADA ELEMENTO DE LOS 2 ARREGLOS *** "
							Esperar 5 Segundos
						"10":
							Borrar Pantalla
							guarada_en_un_arreglo()
							Mostrar " *** DADO UNA SERIE DE NUMEROS GUARDA EN UN ARREGLO SOLO LOS FACTORIALES *** "
							Esperar 5 Segundos
						"11":
							Escribir "Regresando al menu principal"
							esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					FinSegun
				FinMientras
			"4":
				Escribir " ** GRACIAS POR UTILIZAR EL SISTEMA ** "
				Esperar 5 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
