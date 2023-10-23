//1)Leer un carácter y deducir si está o no comprendido entre las etras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :" y si no presentar solo el caracter
funcion Ejercicio_1
	// Entrada:  leer (caracter) 
	// Proceso: caract >= "a" y caract <= "z"
	// Salida:  caract " Es una letra del alfabeto"o caract " Es un signo de puntuacion "
	Definir caracteres Como Caracter
	Escribir "introduce un caracteres: "
	Leer caracteres
	si (caracteres>="a" y caracteres<="z") o (caracteres>="A" y caracteres<="Z")
		Entonces
		Escribir "el caracteres esta entre (a) y (z) o (A) y (Z)"
	SiNo
		si caracteres="," o caracteres = "." o caracteres =";" o caracteres=":"
			Entonces
			Escribir "el caracteres es un signo de puntuacion"
		SiNo
			Escribir "el caracteres no es una letra ni un signo de puntuacion"
		FinSi
	FinSi
	
FinFuncion
Algoritmo Ejercicio_01
	Ejercicio_1
FinAlgoritmo


// 2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
Funcion  Ejercico_2
	// Entrada: caract(leer)
	// Proceso: //  caract >= "0" o caract = "a" o caract = "e" o caract = "i" o caract = "o" o caract = "u" 
	// Salida:  caract " Es un numero entre (0..9)" o caract " Es una vocal "
    Definir caracter Como Caracter
    Escribir "Introduce un carácter: "
    Leer caracter
	Si caracter >= "0" Y caracter <= "9" Entonces
        Escribir "El carácter es un número."
    Sino
        Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
            Escribir "El carácter es una vocal."
        Sino
            Escribir "El carácter no es un número ni una vocal."
        FinSi
    FinSi
FinFuncion

Algoritmo Ejercico_02
	Ejercico_2
FinAlgoritmo


// 3) Dado un caracter vocal presentar su respectivo valor ascii
Funcion Ejercicio_3
	// Entrada: carct=0(leer)
	// Proceso: clacula el valor 
	// Salida : mostrar el valor ascii segun el caracter ingresado
    Definir vocal Como Caracter
    Definir codigoASCII Como Entero
    Escribir "Introduce una vocal: "
    Leer vocal
	
    Si vocal = "a" Entonces
        codigoASCII = 97
    Sino Si vocal = "e" Entonces
			codigoASCII = 101
		Sino Si vocal = "i" Entonces
				codigoASCII = 105
			Sino Si vocal = "o" Entonces
					codigoASCII = 111
				Sino Si vocal = "u" Entonces
						codigoASCII = 117
					Sino
						Escribir "El carácter ingresado no es una vocal."
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	Si codigoASCII <> 0 Entonces
		Escribir "El valor ASCII de la vocal ", vocal, " es: ", codigoASCII
	FinSi
FinFuncion

Algoritmo Ejercicio_03
	Ejercicio_3
FinAlgoritmo


//  4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menorque el segundo dado su contenido. 
funcion Ejercico_4
	// Entrada: primer nombre(leer) segundo nombre(leer) 
	// Proceso: calcular los numeros ingresado
	// Salida : mostrar cual de ellos es el menor
    Definir nombre1, nombre2 Como Cadena
    Escribir "Introduce el primer nombre: "
    Leer nombre1
    Escribir "Introduce el segundo nombre: "
    Leer nombre2
	
    Si nombre1 < nombre2 Entonces
        Escribir nombre1, " es menor que ", nombre2
    Sino Si nombre1 > nombre2 Entonces
			Escribir nombre1, " es mayor que ", nombre2
		Sino
			Escribir nombre1, " es igual a ", nombre2
		FinSi
	finsi
FinFuncion
Algoritmo Ejercico_04
	Ejercico_4
FinAlgoritmo


// 5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor 
Funcion Ejercicio_5
	// Entrada: n1leer) n2(leer)
	// Proceso: calcular cual de los dos son los menores
	// Salida : presentar el numero menor
    Definir numero1, numero2 Como Entero
    Escribir "Introduce el primer número: "
    Leer numero1
    Escribir "Introduce el segundo número: "
    Leer numero2
	
    Si numero1 = numero2 Entonces
        Escribir "Los números son iguales."
    Sino Si numero1 < numero2 Entonces
			Escribir "El primer número es menor que el segundo."
		Sino
			Escribir "El primer número es mayor que el segundo."
		FinSi
	finsi
FinFuncion

Algoritmo Ejercicio_05
	Ejercicio_5
FinAlgoritmo


// 6) Ingresar 3 números, determinar cuál es el mayor o si son iguales
Funcion Ejercicio_6
	// Entrada: n1leer) n2(leer) n3(leer)
	// Proceso: calcular cual de los tres numeros son mayores o son iguales
	// Salida : presentar el numero mayor o igual
	//Definir variables
    Definir numero1, numero2, numero3 Como Entero
    Escribir "Introduce el primer número: "
    Leer numero1
    Escribir "Introduce el segundo número: "
    Leer numero2
    Escribir "Introduce el tercer número: "
    Leer numero3
	
    Si numero1 = numero2 Y numero2 = numero3 Entonces
        Escribir "Los tres números son iguales."
    Sino Si numero1 >= numero2 Y numero1 >= numero3 Entonces
			Escribir "El primer número es el mayor."
		Sino Si numero2 >= numero1 Y numero2 >= numero3 Entonces
				Escribir "El segundo número es el mayor."
			Sino
				Escribir "El tercer número es el mayor."
			FinSi
		finsi
	finsi
FinFuncion

Algoritmo Ejercicio_06
	Ejercicio_6
FinAlgoritmo
	

//  7) Ingresar un numero y determinar si es neutro, positivo o negativo.
Funcion Ejercico_7
	// Entrada: num(leer) 
	// Proceso: calcular si el numero es positivo neutral o negativo
	// Salida : presentar el numero ya sea positivo neutral o negativo
    Definir numero Como Real
    Escribir "Introduce un número: "
    Leer numero
	
    Si numero = 0 Entonces
        Escribir "El número es neutro (cero)."
    Sino Si numero > 0 Entonces
			Escribir "El número es positivo."
		Sino
			Escribir "El número es negativo."
		FinSi
	finsi
FinFuncion

Algoritmo Ejercico_07
	Ejercico_7
FinAlgoritmo


//  8) Determinar cuanto se debe pagar por x cantidad de lápices, considerando que si son más de 1000 el costo es de 1 , caso contrario el precio será 1,50 
Funcion Ejercico_8
	//Entrada:cl (leer),pl(leer)
	//Proceso:Si cantidadLapices >= 1000 Entonces
	//        precio_lapiz<- 1
	//       sino
	//        precio_lapiz <- 1.50
	//Salida:Total a pagar
    Definir cantidadLapices Como Entero
    Definir costoPorLapiz Como Real
    Definir costoTotal Como Real
    Escribir "Introduce la cantidad de lápices: "
    Leer cantidadLapices
	
    Si cantidadLapices > 1000 Entonces
        costoPorLapiz = 1
    Sino
        costoPorLapiz = 1.50
    FinSi
	
    costoTotal = cantidadLapices * costoPorLapiz
    Escribir "El costo total es: ", costoTotal
FinFuncion

Algoritmo Ejercico_08
	Ejercico_8	
FinAlgoritmo
	

//  9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que tienen un precio superior a 2500, se les aplicará un descuento del 15%,  todo los demás se les aplicará sólo el 8%.
Funcion Ejercicio_9
	//Entrada:pt(leer),descuento(leer),pf(leer)
	//Proceso: si precio_traje > 2500 Entonces
	//            descuento <- precio_traje* 0.15
	//            precio_final <- precio_traje- descuento
	//        SiNo
	//descuento <- precio_traje * 0.8
	//precio_final <- precio_traje- descuento
	//Salida:precio final
    Definir precioTraje Como Real
    Definir descuento Como Real
    Definir precioConDescuento Como Real
    Escribir "Introduce el precio del traje: "
    Leer precioTraje
	
    Si precioTraje > 2500 Entonces
        descuento = precioTraje * 0.15
    Sino
        descuento = precioTraje * 0.08
    FinSi
	
    precioConDescuento = precioTraje - descuento
    Escribir "El precio con descuento es: ", precioConDescuento
FinFuncion

Algoritmo Ejercicio_09
	Ejercicio_9	
FinAlgoritmo


//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes:El costo de platillo por persona es de $95.00, pero si el número de personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00. Para más de 300 personas el costo por platillo es de $75.00. Se requiere un algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento.
Funcion Ejercicio_10
	//Entrada:cp(leer),p(leer),pt(leer) , cp,p(calculando)
	//Proceso:Si(cantidad Personas = 1) Entonces
	//          platillo <- 95.00
	//SiNo
	//si cant_personas >200 o cant_personas<= 300 Entonces
	//platillo <- 85.00
	//SiNo
	//platillo <- 75.00;
	//FinSi
	//Salida:presupuesto total
    Definir costoPorPersona Como Real
    Definir numeroPersonas Como Entero
    Definir presupuestoTotal Como Real
    Escribir "Número de personas en el evento: "
    Leer numeroPersonas
	
    Si numeroPersonas > 300 Entonces
        costoPorPersona = 75.0
    Sino Si numeroPersonas > 200 Entonces
			costoPorPersona = 85.0
		Sino
			costoPorPersona = 95.0
		FinSi
		
		presupuestoTotal = costoPorPersona * numeroPersonas
		Escribir "El presupuesto total para el evento es: $", presupuestoTotal
	FinSi
FinFuncion

Algoritmo Ejercicio_100
	ejercicio_10	
FinAlgoritmo
	

// 11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2. Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá un productor por la uva que entrega en un embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan 30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2. Realice un algoritmo para determinar la ganancia obtenida
Funcion  Ejercicio_11
	//Entrada:t_u_A(leer),t_u_B(leer),k(leer),p_i(leer),g(leer),pf(leer)
	//Proceso:Si tipoUva = "A" y tama?oUva = 1 Entonces
	//        precio_final<- precioInicial + 20
	//SiNo
	//Si tama?oUva = 2 Entonces
	//precio_final<-precioInicial + 30
	//SiNo
	//Si tipoUva = "B" y tama?oUva = 1 Entonces
	//precio_final<- precioInicial  -30
	//SiNo
	//Si tama?oUva = 2 Entonces
	//precio_final<- precioInicial  -50
	//salida:total de ganancia
    Definir tipoUva Como Caracter
    Definir tamanoUva Como Entero
    Definir precioInicial Como Real
    Definir ganancia Como Real
    Escribir "Introduce el tipo de uva (A o B): "
    Leer tipoUva
    Escribir "Introduce el tamaño de uva (1 o 2): "
    Leer tamanoUva
	
    Si tipoUva = "A" Entonces
        Si tamanoUva = 1 Entonces
            precioInicial = precioInicial + 20
        Sino
            precioInicial = precioInicial + 30
        FinSi
    Sino Si tipoUva = "B" Entonces
			Si tamanoUva = 1 Entonces
				precioInicial = precioInicial - 30
			Sino
				precioInicial = precioInicial - 50
			FinSi
		FinSi
		
		Escribir "El precio final por kilo de uva es: $", precioInicial
	finsi
FinFuncion

Algoritmo Ejercicio_110
	Ejercicio_11
FinAlgoritmo


// 12) El director de carrera de software está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: si son 100 alumnos o más, el costo por cada alumno es de $65.00; de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos de 30, el costo de la renta del autobús es de $4000.00, sin importar el número de alumnos.Realice un algoritmo que permita determinar el pago a la compañía de autobuses y lo que debe pagar cada alumno por el viaje
Funcion ejercicio_12
	//Entrada:ca(leer),pa(leer),pc(leer) , ca,pa(calculando)
	//Proceso:si cant_alumno >= 1 o cant_alumno >=100 Entonces
	//pasajepor_alumno <- 65.00
	//SiNo
	//si cant_alumno= 50 o cant_alumno=99 Entonces
	//pasajepor_alumno <- 70.00
	//SiNo
	//si cant_alumno <= 30 o cant_alumno = 49 Entonces
	//pasajepor_alumno <- 95.00
	//Salida:pasajepor_alumno pago_compa?ia
	Definir alumnos Como Entero
	Definir precio, total Como Real
	Escribir "Ingrese la cantidad de estudiantes: "
	Leer alumnos
	Si alumnos < 30
		total = 4000
	SiNo
		Si alumnos >= 30 y alumnos  <= 49
			precio = 95
		SiNo
			Si alumnos >= 50 y alumnos <= 99
				precio = 70
			SiNo
				precio = 65
			FinSi
		FinSi
		total = alumnos * precio
	FinSi
	Escribir "El total de la renta por los ", alumnos, "estudiantes es de ", total
FinFuncion
Algoritmo ejercicio_122
	ejercicio_12
FinAlgoritmo


//  13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se realiza con base en este número límite.
Funcion Ejercicio_13
	//Entrada:tipo(leer),k,n(leer)pt(leer)
	//proceso:si tipo == "a" o tipo == "b" o tipo == "c" Entonces
	//si tipo == "a" Entonces
	//precio = k * 2.0
	//SiNo
	//si tipo == "b" Entonces
	//precio = k * 2.5
	//SiNo
	//precio = k * 3.0
	//Salida:total
	Definir tipoAutobus Como Caracter
    Definir costoPorKilometro Como Real
    Definir distanciaKilometros Como Real
    Definir numeroPersonas Como Entero
    Definir costoTotal Como Real
    Definir costoPorPersona Como Real
    
    Escribir "Tipo de autobús (A, B o C): "
    Leer tipoAutobus
	Segun tipoAutobus Hacer
		opcion "A":
            costoPorKilometro = 2.00
		opcion "B":
            costoPorKilometro = 2.50
		opcion "C":
            costoPorKilometro = 3.00
    Fin Segun	
	Escribir "Distancia en kilómetros del viaje: "
    Leer distanciaKilometros
	
    Escribir "Número de personas: "
    Leer numeroPersonas
	
    Si numeroPersonas < 20 Entonces
        numeroPersonas = 20
    FinSi
	
    costoTotal = costoPorKilometro * distanciaKilometros * numeroPersonas
    costoPorPersona = costoTotal / numeroPersonas
	
    Escribir "El costo total del viaje es: $", costoTotal
    Escribir "El costo por persona es: $", costoPorPersona
FinFuncion

Algoritmo Ejercicio_130
	Ejercicio_13
FinAlgoritmo


//14) Determinar cuanto se debe pagar por cierta cantidad de colas, considerando que si son más de 23 colas, el costo por unidad es de $0,50 caso contrario el precio será 20% mas. Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, el costo ´por unidad, el total sin iva el iva y el total a pagar.
Funcion Ejercicio_14
	//Entrada:cant_colas(leer),costo_unidad(leer),total_sinIva(leer), Totalpagar_ConIva(leer), totalPagar(leer)
	//Proceso:si cant_colas > 23 Entonces
	//costo_unidad <- 0.50
	//SiNo
	//costo_unidad <- 0.50 * 1.20
	//salida:total a pagar
    Definir cantidadColas Como Entero
    Definir costoPorUnidad Como Real
    Definir totalSinIVA Como Real
    Definir iva Como Real
    Definir totalAPagar Como Real
    Escribir "Cantidad de colas a comprar: "
    Leer cantidadColas
	
    Si cantidadColas > 23 Entonces
        costoPorUnidad = 0.50
    Sino
        costoPorUnidad = 0.50 * 1.20  // Precio con 20% de aumento
    FinSi
	
    totalSinIVA = cantidadColas * costoPorUnidad
    iva = totalSinIVA * 0.12  // 12% de IVA
    totalAPagar = totalSinIVA + iva
	
    Escribir "Cantidad comprada: ", cantidadColas
    Escribir "Costo por unidad: $", costoPorUnidad
    Escribir "Total sin IVA: $", totalSinIVA
    Escribir "IVA (12%): $", iva
    Escribir "Total a pagar: $", totalAPagar
FinFuncion

Algoritmo Ejercicio_140
	Ejercicio_14
FinAlgoritmo


// 15) En un Supermercado se tiene la siguiente promocion.Si se compra mas de 19 productos a estos se le aplica un descuento del 10 por ciento al precio del producto y si se compra menos de 20 productos se le aplica un descuento del 20 por ciento al precio del producto. Al costo obtenido se le aplica descuento adicional del 5 por ciento. Se pide presentar : cantidad comprada, el precio orginal, el descuento inicial el total, el descuento adicional y el valor a pagar.
Funcion Ejercicio_15
	//Entrada:pp(leer),po(leer),di(leer),t(leer),da(leer),va(leer)
	//Proceso:si cantidad_comprada >= 19 Entonces
	//descuento_inicial <- precio_producto * cantidad_comprada * 0.10
	//SiNo
	//descuento_inicial <- precio_producto * cantidad_comprada * 0.20
	//FinSi
	//total <- precio_producto * cantidad_comprada - descuento_inicial
	//descuento_adicional <- total * 0.5
	//valor_apagar <- total - descuento_adicional
	//salida:valor_apagarFuncion Ejercicio_15
    Definir cantidadProductos Como Entero
    Definir precioProducto Como Real
    Definir descuentoInicial Como Real
    Definir costoTotalInicial Como Real
    Definir descuentoAdicional Como Real
    Definir costoTotalFinal Como Real
    Escribir "Cantidad de productos comprados: "
    Leer cantidadProductos
    Escribir "Precio de un producto: "
    Leer precioProducto
	
    Si cantidadProductos > 19 Entonces
        descuentoInicial = precioProducto * 0.10
    Sino
        descuentoInicial = precioProducto * 0.20
    FinSi
	
    costoTotalInicial = cantidadProductos * precioProducto - descuentoInicial
	
    descuentoAdicional = costoTotalInicial * 0.05
    costoTotalFinal = costoTotalInicial - descuentoAdicional
	
    Escribir "Cantidad comprada: ", cantidadProductos
    Escribir "Precio original por producto: $", precioProducto
    Escribir "Descuento inicial: $", descuentoInicial
    Escribir "Total inicial: $", costoTotalInicial
    Escribir "Descuento adicional (5%): $", descuentoAdicional
    Escribir "Valor a pagar: $", costoTotalFinal
FinFuncion
Algoritmo Ejercicio_150
	Ejercicio_15
FinAlgoritmo


//Las restantes a $50.00 c/u, mientras dure el tratamiento. Se requiere un algoritmo para determinar: Cuánto pagará el paciente por la cita. El monto de lo que ha pagado el paciente por el tratamiento. Para la solución de este problema se requiere saber qué número de cita se efectuará, con el cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el tratamiento.
Funcion Ejercicio_16
	//Entrada:nc(leer),cc(leer),tc(leer)
	//Proceso:Si numero_cita <= 3 Entonces
	//costoCita <- 200.00;
	//SiNo
	//Si numero_cita <= 5 Entonces
	//costoCita <- 150.00;
	//SiNo
	//Si numero_cita <= 8 Entonces
	//costoCita <- 100.00;
	//SiNo
	//costoCita <- 50.00;
	//salida:totalFuncion Ejercicio_16
	Definir numeroCita Como Entero
	Definir costoCita Como Real
	Definir montoTotalGastado Como Real
	
	Escribir "Número de cita: "
	Leer numeroCita
	
	Si numeroCita <= 3 Entonces
		costoCita = 200.00
	Sino Si numeroCita <= 5 Entonces
			costoCita = 150.00
		Sino
			costoCita = 100.00
		FinSi
	FinSi
	
	
	montoTotalGastado = montoTotalGastado + costoCita
	
	Escribir "Costo de la cita ", numeroCita, ": $", costoCita
	Escribir "Monto total gastado en el tratamiento: $", montoTotalGastado
FinFuncion
Algoritmo Ejercicio_160
	Ejercicio_16
FinAlgoritmo


//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente: Costo de producción = materia prima + mano de obra + gastos de fabricación. Precio de venta = costo de producción + 45 % de costo de producción. El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %. Para calcular el gasto de fabricación se considera que si el articulo que se va a producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo costo para cualquier clave
Funcion Ejercicio_17
	//Entrada:pv(leer),cp(leer),mo(leer),gf(leer) , mo,mp,gf(calculando)
	//Proceso: si clave=3 o clave= 4 Entonces
	//manode_obra = 0.75* materia_prima;
	//SiNo
	//si clave=1 o clave=5
	//manode_obra = 0.80 * materia_prima;
	//SiNo
	//manode_obra = 0.85 * materia_prima;
	//FinSi
	//si clave=2 o clave=5 Entonces
	//gastode_fabricacion = 0.30 * materia_prima;
	//SiNo
	//si clave=3 o clave=6
	//gastode_fabricacion = 0.35 * materia_prima;
	//SiNo
	//gastode_fabricacion = 0.28 * materia_prima;
	//FinSi
	//salida:precio de venta
	Definir claveProducto Como Entero
    Definir costoMateriaPrima Como Real
    Definir costoManoObra Como Real
    Definir costoFabricacion Como Real
    Definir costoProduccion Como Real
    Definir precioVenta Como Real
    Escribir "Introduce la clave del producto (1, 2, 3, 4, 5, 6): "
    Leer claveProducto
    Escribir "Costo de la materia prima: "
    Leer costoMateriaPrima
	
    Si claveProducto = 3 O claveProducto = 4 Entonces
        costoManoObra = costoMateriaPrima * 0.75
    Sino Si claveProducto = 1 O claveProducto = 5 Entonces
			costoManoObra = costoMateriaPrima * 0.80
		Sino
			costoManoObra = costoMateriaPrima * 0.85
		FinSi
		
		Si claveProducto = 2 O claveProducto = 5 Entonces
			costoFabricacion = costoMateriaPrima * 0.30
		Sino Si claveProducto = 3 O claveProducto = 6 Entonces
				costoFabricacion = costoMateriaPrima * 0.35
			Sino
				costoFabricacion = costoMateriaPrima * 0.28
			FinSi
			
			costoProduccion = costoMateriaPrima + costoManoObra + costoFabricacion
			precioVenta = costoProduccion + 0.45 * costoProduccion
			
			Escribir "Clave del producto: ", claveProducto
			Escribir "Costo de producción: $", costoProduccion
			
			Escribir "Precio de venta: $", precioVenta
		FinSi
	FinSi
	
FinFuncion

Algoritmo Ejercicio_170
	Ejercicio_17	
FinAlgoritmo


// 18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes, para esto considera que: Si su cliente tiene tarjeta tipo 1, el aumento será del 25%. Si tiene tipo 2 el aumento será del 35% Si tiene tipo 3, el aumento será del 40% Para cualquier otro tipo será del 50% Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite de crédito que tendrá una persona en su tarjeta.
Algoritmo ejercicio_18
	// Solicitar el tipo de tarjeta al cliente
	Escribir "Introduce el tipo de tarjeta (1, 2, 3 u otro): "
	Leer tipoTarjeta
	
	// Inicializar la variable para el aumento
	aumento := 0
	
	// Calcular el aumento basado en el tipo de tarjeta
	Segun tipoTarjeta Hacer
        Caso 1 :
			aumento := 0.25
        Caso 2 :
			aumento := 0.35
        Caso 3 :
			aumento := 0.40
			De Otro Modo
			aumento := 0.50
	Fin Segun
	
	// Calcular el nuevo límite de crédito
	Escribir "Introduce el límite de crédito actual: "
	Leer limiteCreditoActual
	
	nuevoLimiteCredito := limiteCreditoActual * (1 + aumento)
	
	// Mostrar el nuevo límite de crédito
	Escribir "El nuevo límite de crédito es: ", nuevoLimiteCredito

Fin Algoritmo


// 19) Una compañía de paquetería internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia. El costo por el servicio de paquetería se basa en el peso del paquete y la zona a la que va dirigido. Ver tabla Parte de sus políticas implica que los paquetes con un peso superior a 5kg no son transportados , esto es por cuestión de logística y de seguridad.
Funcion ejercicio_19
    // Solicitar el peso del paquete al cliente
    Escribir "Introduce el peso del paquete en gramos: "
    Leer pesoPaquete
    costoServicio := 0.00
    Escribir "Selecciona la zona a la que va dirigido:"
    Escribir "1. América del Norte"
    Escribir "2. América Central"
    Escribir "3. América del Sur"
    Escribir "4. Europa"
    Escribir "5. Asia"
    Leer zonaDestino
	
    Segun zonaDestino Hacer
			Caso 1
            costoServicio := pesoPaquete * 0.011
			Caso 2
            costoServicio := pesoPaquete * 0.010
			Caso 3
            costoServicio := pesoPaquete * 0.012
			Caso 4
            costoServicio := pesoPaquete * 0.027
			Caso 5
            costoServicio := pesoPaquete * 0.024
    Fin Segun
	
    // Verificar si el peso excede los 5 kg
    Si pesoPaquete > 5000 Entonces
        Escribir "El peso del paquete excede los 5 kg. No se puede transportar."
    Sino
        // Mostrar el costo del servicio
        Escribir "El costo del servicio de paquetería es: $", costoServicio
    FinSi
	
FinFuncion
Algoritmo ejercicio_199
	ejercicio_19
FinAlgoritmo


//  20) Se desea realizar una estadistica de los pesos de los alumnos de la UNEMI de acuerdo a la siguiente tabla alumnos de menos 40 kg alumnos entre 40 y 50 kg alumnos mas de 50 y menos de 60 kg alumnos mas de 60 kg. La entrada de los pesos se terminará cuando se ingrese el valor de peso cero. Al final deberá presentar cuantos alumnos hay por rengo de pesos y el promedio de cada rango.
Funcion Ejercicio_20
	//Entrada:am(leer),a(leer),
	//Proceso: alumnos_menos_40 <- 0
	//alumnos_40_50 <- 0
	//alumnos_50_60 <- 0
	//alumnos_mas_60 <- 0
	// total_alumnos <- 0
	// suma_menos_40 <- 0
	//suma_40_50 <- 0
	//suma_50_60 <- 0
	//suma_mas_60 <- 0
	//salida:promedio de peso
    Definir peso Como Real
    Definir contadorMenos40kg Como Entero
    Definir contadorEntre40y50kg Como Entero
    Definir contadorEntre50y60kg Como Entero
    Definir contadorMas60kg Como Entero
    Definir sumaMenos40kg Como Real
    Definir sumaEntre40y50kg Como Real
    Definir sumaEntre50y60kg Como Real
    Definir sumaMas60kg Como Real
	
    contadorMenos40kg := 0
    contadorEntre40y50kg := 0
    contadorEntre50y60kg := 0
    contadorMas60kg := 0
    sumaMenos40kg := 0
    sumaEntre40y50kg := 0
    sumaEntre50y60kg := 0
    sumaMas60kg := 0
	
    Escribir "Ingresa el peso de los alumnos (0 para finalizar):"
    Leer peso
	
    Mientras peso <> 0 Hacer
        Si peso < 40 Entonces
            contadorMenos40kg := contadorMenos40kg + 1
            sumaMenos40kg := sumaMenos40kg + peso
        Sino Si peso >= 40 Y peso < 50 Entonces
				contadorEntre40y50kg := contadorEntre40y50kg + 1
				sumaEntre40y50kg := sumaEntre40y50kg + peso
			Sino Si peso >= 50 Y peso < 60 Entonces
					contadorEntre50y60kg := contadorEntre50y60kg + 1
					sumaEntre50y60kg := sumaEntre50y60kg + peso
				Sino
					contadorMas60kg := contadorMas60kg + 1
					sumaMas60kg := sumaMas60kg + peso
				FinSi
				
				Escribir "Ingresa el peso de otro alumno (0 para finalizar):"
				Leer peso
			Finsi
			
			Si contadorMenos40kg > 0 Entonces
				promedioMenos40kg := sumaMenos40kg / contadorMenos40kg
				Escribir "Alumnos con menos de 40 kg:", contadorMenos40kg
				Escribir "Promedio de peso en ese rango:", promedioMenos40kg
			FinSi
			
			Si contadorEntre40y50kg > 0 Entonces
				promedioEntre40y50kg := sumaEntre40y50kg / contadorEntre40y50kg
				Escribir "Alumnos con peso entre 40 kg y 50 kg:", contadorEntre40y50kg
				Escribir "Promedio de peso en ese rango:", promedioEntre40y50kg
			FinSi
			
			Si contadorEntre50y60kg > 0 Entonces
				promedioEntre50y60kg := sumaEntre50y60kg / contadorEntre50y60kg
				Escribir "Alumnos con peso entre 50 kg y 60 kg:", contadorEntre50y60kg
				Escribir "Promedio de peso en ese rango:", promedioEntre50y60kg
			FinSi
			
			Si contadorMas60kg > 0 Entonces
				promedioMas60kg := sumaMas60kg / contadorMas60kg
				Escribir "Alumnos con más de 60 kg:", contadorMas60kg
				Escribir "Promedio de peso en ese rango:", promedioMas60kg
			FinSi
		FinSi
	FinMientras
FinFuncion

Algoritmo Ejercicio_200
	Ejercicio_20
FinAlgoritmo



// 21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4.
Funcion Ejercicio_21
	//Entrada:num1(leer),num2(leer),num(3),num(4)
	//Proceso:si numero1 * 2 = numero2 entonces (calculando)
	//si numero4 % numero3 = 0 entonces(calculando)
	//Salida:resultado
	Definir numero1, numero2, numero3, numero4 Como Entero
	Escribir "Ingrese el primer número:"
	Leer numero1
	Escribir "Ingrese el segundo número:"
	Leer numero2
	Escribir "Ingrese el tercer número:"
	Leer numero3
	Escribir "Ingrese el cuarto número:"
	Leer numero4
	
	Si (numero1 * 2 = numero2) Entonces
		Escribir "El número 1 es la mitad del número 2."
	FinSi
	
	Si (numero4 MOD numero3 = 0) Entonces
		Escribir "El número 3 es divisor del número 4."
	FinSi
FinFuncion

Algoritmo Ejercicio_210
	Ejercicio_21
FinAlgoritmo


// 22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el  doble del numero 2 y 20% menos que el numero 3.
funcion Ejercicio_22
	//Entrada:num1(leer),num2(leer),num3(leer)
	//Proceso: Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
	//Escribir "El n?mero 1 es el doble del n?mero 2 y un 20% menos que el n?mero 3."
	//SiNo
	//Escribir "El n?mero 1 no cumple las condiciones establecidas."
	//salida:resultado
	Definir numero1, numero2, numero3 Como Real
	Escribir "Ingrese el primer número (1 para Lunes, 2 para Martes, etc.):"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
    Escribir "Ingrese el tercer número:"
    Leer numero3
	
    Segun numero1 Hacer
        Caso 1:
            diaDeLaSemana := "Lunes"
        Caso 2:
            diaDeLaSemana := "Martes"
        Caso 3:
            diaDeLaSemana := "Miércoles"
        Caso 4:
            diaDeLaSemana := "Jueves"
        Caso 5:
            diaDeLaSemana := "Viernes"
        Caso 6:
            diaDeLaSemana := "Sábado"
        Caso 7:
            diaDeLaSemana := "Domingo"
        De Otro Modo:
            diaDeLaSemana := "ERROR"
    FinSegun
	
    Si (diaDeLaSemana <> "ERROR") Y (numero1 = numero2 * 2) Y (numero1 = numero3 * 0.8) Entonces
        Escribir "El número 1 corresponde a ", diaDeLaSemana, " y es el doble del número 2 y un 20% menos que el número 3."
    Sino
        Escribir "Los números no cumplen con la relación requerida o el día de la semana ingresado es incorrecto."
    FinSi
	
FinFuncion

Algoritmo Ejercicio_220
	Ejercicio_22
FinAlgoritmo


// 23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana.
Funcion Ejercicio_23
	Definir diasDeLaSemana Como Caracter
    //Inicializamos el arreglo con los días de la semana
	Dimension diasDeLaSemana[7]
    diasDeLaSemana[1] <- "Lunes"
    diasDeLaSemana[2] <- "Martes"
    diasDeLaSemana[3] <- "Miércoles"
    diasDeLaSemana[4] <- "Jueves"
    diasDeLaSemana[5] <- "Viernes"
    diasDeLaSemana[6] <- "Sábado"
    diasDeLaSemana[7] <- "Domingo"
    
    Escribir "Ingresa un número del 1 al 7: "
    Leer numero
    
    //Verificar si el número está en el rango válido
	Si numero >= 1 y numero <= 7 Entonces
		Escribir "El día equivalente es:", diasDeLaSemana[numero]
	Sino
		Escribir "Número fuera de rango. Debe ser del 1 al 7."
	FinSi
FinFuncion

Algoritmo Ejercicio_230
	Ejercicio_23
FinAlgoritmo


//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año

Funcion Ejercicio_24
	//24) Realizar un programa que ingrese un n?mero presentar un mensaje equivalente a los nombres de los meses del a?o
	//Entrada:num de meses 1-12(leer) 
	//Proceso: ingresar los meses del a?o
	//salida:El n?mero ingresado no corresponde a ning?n mes
	// Declaraci?n de variables
	Definir meses Como Caracter
	Definir numero Como Entero
	
	// Inicializaci?n del arreglo
	Dimension meses[12]
	meses[1] <- "Enero"
	meses[2] <- "Febrero"
	meses[3] <- "Marzo"
	meses[4] <- "Abril"
	meses[5] <- "Mayo"
	meses[6] <- "Junio"
	meses[7] <- "Julio"
	meses[8] <- "Agosto"
	meses[9] <- "Septiembre"
	meses[10] <- "Octubre"
	meses[11] <- "Noviembre"
	meses[12] <- "Diciembre"
	
	Escribir "Ingresa un n?mero del 1 al 12:"
	Leer numero
	
	Si numero >= 1 Y numero <= 12 Entonces
		Escribir "El n?mero corresponde al mes de ", meses[numero]
	Sino
		Escribir "El n?mero ingresado no corresponde a ning?n mes."
	FinSi
	
FinFuncion

Algoritmo Ejercicio_240
	Ejercicio_24
FinAlgoritmo


//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada.
Funcion Ejercicio_25
	//Entrada:se(leer),cp(leer)
	//Proceso:"Ingrese la estatura de cada persona (ingrese 0 para terminar):" 
	//Salida:no se ingresaron estaturas
	Definir sumaEstaturas, contadorPersonas, estatura, promedioEstaturas Como Real
	sumaEstaturas<-0
	contadorPersonas<-0
	Escribir "Digite la estatura de una persona (en centimetros) o digite 0 para terminar:"
	Leer estatura
	Mientras estatura<>0 Hacer
		sumaEstaturas<- sumaEstaturas + estatura
		contadorPersonas<- contadorPersonas + 1
		Escribir "Digite la estatura de una persona (en centimetros) o digite 0 para terminar:"
		Leer estatura
	FinMientras
	si contadorPersonas > 0 Entonces
		promedioEstaturas<- sumaEstaturas/contadorPersonas
		Escribir "El promedio de estaturas del grupo es:",promedioEstaturas
	SiNo
		Escribir "No se ingresaron estaturas. No se puede calcular el promedio."
		
	FinSi
FinFuncion

Algoritmo Ejercicio_250
	Ejercicio_25	
FinAlgoritmo


// 26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
funcion ejercicio_26
	//Entrada:numeros pares (leer) 
	//Proceso:Mientras contador <= 100 Hacer 
	//Si contador % 2 = 0 Entonces
	//Escribir contador
	//FinSi
	//salida:contador+1
	Definir numero como Entero
	Escribir "numero pares entre 0 y 100"
	Leer numero
	
	Mientras numero <= 100 Hacer
		Si numero % 2 = 0 Entonces
			Escribir numero
		FinSi
		numero <- numero + 1
	FinMientras
FinFuncion

Algoritmo ejercicio_260
	ejercicio_26
FinAlgoritmo


//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, presente el resultado de la suma acumulada.
Funcion Ejercicio_27
	//Entrada:contador,suma(leer)
	//Proceso: Mientras contador <= 10 Hacer
	// Escribir "Ingrese el n?mero ", contador, ": "
	// Leer numero
	//suma <- suma + numero
	//contador <- contador + 1
	//FinSi
	//salida:suma acumulada
	Definir contador Como Entero
    Definir sumaAcumulada Como Real
    sumaAcumulada <- 0
	
    Para contador <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingresa el número ", contador, ": "
        Leer numero
        sumaAcumulada <- sumaAcumulada + numero
    FinPara
	
    Escribir "La suma acumulada de los 10 números es:", sumaAcumulada
FinFuncion

Algoritmo Ejercicio_270
	Ejercicio_27
FinAlgoritmo


//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
Funcion Ejercicio_28
	//Entrada:n,edad(leer),i,sumaEdades(calcular)
	//Proceso:Para i <- 1 Hasta N Hacer
	//Escribir "Ingrese la edad del alumno ", i, ": "
	//Leer edad
	//sumaEdades <- sumaEdades + edad
	//FinPara
	//Salida:promedio
	Definir N, sumaEdades  Como Entero
	Definir promedioEdades Como Real
	Escribir "Ingrese la cantidad de alumnos: "
	Leer N
	Dimension edades[N]
	sumaEdades <- 0
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese la edad del alumno ", i, ": "
		Leer edades[i]
		sumaEdades = sumaEdades + edades[i]
	FinPara
	
	promedioEdades <- sumaEdades / N
	
	Escribir "El promedio de edades de los ", N, " alumnos es: ", promedioEdades
FinFuncion

Algoritmo Ejercicio_280
	Ejercicio_28
FinAlgoritmo


//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
Funcion Ejercicio_29
	//Entrada:vh(leer),hora(leer) , th,contador(caculando)
	//Proceso: Para contador <- 1 Hasta 20 Con Paso 1 Hacer
	//Escribir "Ingrese las horas trabajadas en el d?a ", contador, ":"
	//Leer horas
	//totalHoras <- totalHoras + horas
	//FinPara
	//Salida:total de sueldo
	Definir totalHoras Como Real
    Definir sueldo Como Real
    totalHoras <- 0
	
    Para dia <- 1 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese las horas trabajadas en el día ", dia, ": "
        Leer horasTrabajadas
        totalHoras <- totalHoras + horasTrabajadas
    FinPara
	
    Escribir "Total de horas trabajadas: ", totalHoras
	
    Definir valorHora Como Real
    Escribir "Ingrese el valor por hora: "
    Leer valorHora
	
    sueldo <- totalHoras * valorHora
	
    Escribir "Sueldo a recibir: ", sueldo
FinFuncion

Algoritmo Ejercicio_290
	Ejercicio_29
FinAlgoritmo


// 30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo Funcion Ejercicio_30
Funcion Ejercicio_30
	//Entrada:num de ventas(leer)
	//Proceso: ventas <- 0
	//ventas_mayores_1000 <- 0
	//ventas_mayores_500 <- 0
	//ventas_menores_igual_500 <- 0
	//monto_total <- 0
	//monto_total_mayores_1000 <- 0
	//monto_total_mayores_500 <- 0
	//monto_total_menores_igual_500 <- 0
	//Salida:monto total
	Definir N Como Entero
	Definir montoMayor1000 Como Real
	Definir montoEntre500Y1000 Como Real
	Definir montoMenorIgual500 Como Real
	
	montoMayor1000 <- 0
	montoEntre500Y1000 <- 0
	montoMenorIgual500 <- 0
	
	Escribir "Ingrese la cantidad de ventas realizadas: "
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese el monto de la venta ", i, ": "
		Leer montoVenta
		
		Si montoVenta > 1000 Entonces
			montoMayor1000 <- montoMayor1000 + montoVenta
		Sino
			Si montoVenta > 500 Entonces
				montoEntre500Y1000 <- montoEntre500Y1000 + montoVenta
			Sino
				montoMenorIgual500 <- montoMenorIgual500 + montoVenta
			FinSi
		FinSi
	FinPara
	
	montoTotal <- montoMayor1000 + montoEntre500Y1000 + montoMenorIgual500
	
	Escribir "Ventas mayores a $1000: ", montoMayor1000
	Escribir "Ventas entre $500 y $1000: ", montoEntre500Y1000
	Escribir "Ventas menores o iguales a $500: ", montoMenorIgual500
	Escribir "Monto total de ventas: ", montoTotal
FinFuncion

Algoritmo Ejercicio_300
	Ejercicio_30
FinAlgoritmo


//31) Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi. Se tiene la nota final y la asignatura ('logica','requerimientos','calculos'). Se pide el promedio de cada asignatura y el promedio general de todas las asignaturas de los alumnos del primer semestre.
Funcion Ejercicio_31
	//Entrada:Num alumnos(leer),nota final(leer),asignatura(leer)
	//Proceso:na,nf,ia (logica,requerimientos,calculos):"(calculando)
	//Salida:promedio general
	Definir logica,requerimientos,calculo,promedio Como real;
	escribir "Digite su promedio de logica: ";
	leer logica;
	Escribir "Digite su promedio de requerimientos: ";
	leer requerimientos;
	Escribir "Digite su promedio de calculo: ";
	leer calculo;
	promedio <- (logica+requerimientos+calculo)/3;
	Escribir "El promedio general de todas las asignaturas es: ",promedio;
FinFuncion

Algoritmo Ejercicio_310
	Ejercicio_31
FinAlgoritmo


// 32) Se dispone de los sueldos y categorias de los profesores de la unemi. segun la categoria estos reciben un bono adicional de porcentaje al sueldo: categoria="Auxiliar" incremento del 10% categoria="Agregado" incremento del 20% categoria="principal" incremento del 50% Se pide obtener el promedio de los sueldos y del bono de cada categoria El programa termina cuando se ingresa una categoria inexistente
Funcion Ejercicio_32
	//entrada:categoria(leer),sueldo(leer)
	//proceso:"Ingresar la categor?a del profesor (Auxiliar, Agregado, Principal y Inexistente para terminar):"
	//salida:promedio de bono
	Definir categoria Como Caracter
	Definir sueldo,totalSueldo,totalBonos Como Real 
	Definir contAuxiliar,contAgregado,contPrincipal Como Entero
	Escribir "digite la categoria del profesor Auxiliar, Agregado, Principal):"
	Leer categoria
	totalSueldo<-0
	totalBonos<-0
	contAgregado<-0
	contAuxiliar<-0
	contPrincipal<-0
	Mientras categoria= "Auxiliar" o categoria="Agregado" o categoria="Principal" Hacer
		Escribir "digite el sueldo del profesor:"
		Leer sueldo
		si categoria="Auxiliar" Entonces
			totalSueldo<- totalSueldo+sueldo
			totalBonos<-totalBonos+sueldo*0.10
			contAuxiliar<-contAuxiliar+1
		FinSi
		si categoria= "Agregado" Entonces
			totalSueldo<-totalSueldo+sueldo
			totalBonos<-totalBonos+sueldo*0.20
			contAgregado<-contAgregado+1
			
		FinSi
		si categoria= "Principal" Entonces
			totalSueldo<-totalSueldo+sueldo
			totalBonos<-totalBonos+sueldo*0.50
			contPrincipal<-contPrincipal+1
		FinSi
		Escribir "digite la categoria del profesor (Auxiliar, Agregado, Principal):"
		Leer categoria
		
	FinMientras
	si contAuxiliar>0 Entonces
		promedioSueldoAuxiliar<-totalSueldo/contAuxiliar
		promedioBonoAuxiliar<-totalBonos/contAuxiliar
		Escribir "Promedio de sueldos de la categoria Auxiliar:",promedioSueldoAuxiliar
		Escribir "Promedio de bonos de la categoria Auxiliar:",promedioBonoAuxiliar
	FinSi
	si contAgregado>0 Entonces
		promedioSueldoAgregado<-totalSueldo/contAgregado
		promedioBonoAgregado<-totalBonos/contAgregado
		Escribir "Promedio de sueldos de la categoria Agregado:",promedioSueldoAgregado
		Escribir "Promedio de bonos de la categoria Agregado:",promedioBonoAgregado
	FinSi
	si contPrincipal>0 Entonces
		promedioSueldoPrincipal<-totalSueldo/contPrincipal
		promedioBonoPrincipal<-totalBonos/contPrincipal
		Escribir "Promedio de sueldos de la categoria Principal:",promedioSueldoPrincipal
		Escribir "Promedio de bonos de la categoria Principal:",promedioBonoPrincipal
	FinSi
FinFuncion

Algoritmo Ejercicio_320
	Ejercicio_32
FinAlgoritmo


//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar el precio de cada pasaje segun el recorrido en kilometros si el recorrido es hasta 100 km el pasaje no tiene incremento si el reccorido es mas de 100 km el pasaje tiene un incremento del 20%. Presentar el promedio y la cantidad de pasajes con recorrido hasta 100km y mayor de 100 km.
Funcion Ejercicio_33
	//Entrada:cantidad(leer),recorrido(leer)
	//Proceso:"Ingrese el recorrido del pasaje ", i, " en kil?metros:"
	//Salida:contadorMayor100km
	Definir precio, recorrido,promedio,cantidad_100km,cantidad_mas100km Como Real
	Definir contador Como Entero
	Leer contador
	cantidad_100km<-0
	cantidad_mas100km<-0
	Para i=1 Hasta contador Con Paso 1 Hacer
		
		Escribir "digite el recorrido en km del pasaje i:",i
		Leer recorrido
		si recorrido<=100 Entonces
			precio=recorrido
			cantidad_100km=cantidad_100km+1
		SiNo
			precio=recorrido*1.2
			cantidad_mas100km=cantidad_mas100km+1
		FinSi
		Escribir "el pasaje",i,"tiene un precio de $",precio
		promedio=promedio+precio
	FinPara
	si  contador>0 Entonces
		Escribir "la cantidad de pasajes con recorrido <= 100 km:",cantidad_100km
		Escribir "la cantidad de pasajes con recorrido mayor a 100 km:",cantidad_mas100km
		Escribir "promedio de precios de los pasajes: $",promedio
	SiNo
		Escribir "no se ingresaron datos de pasajes."
	FinSi
	Algoritmo Ejercicio_330
		Ejercicio_33
FinAlgoritmo


// 34) Diseñar un algoritmo que lea y presente una serie de números distintos de cero. El algoritmo debe terminar con un valor cero que no se debe presentar. Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero
Funcion Ejercicio_34
	//Entrada:num(leer)
	//Proceso:"Ingrese una serie de n?meros distintos de cero (finalice con 0):"
	//Mientras numero <> 0 Hacer
	//cantidad <- cantidad + 1
	//suma <- suma + numero
	//Leer numero
	//FinMientras
	//Si cantidad > 0 Entonces
	//promedio <- suma / cantidad
	//Escribir "La cantidad de n?meros ingresados fue:", cantidad
	//Escribir "El promedio de los n?meros ingresados fue:", promedio
	//SiNo
	//Escribir "No se ingresaron n?meros distintos de cero."
	//FinSi
	//Salida:no se ingresaron numero distinto a cero
	Definir numero Como Real
    Definir cantidad Como Entero
    Definir suma Como Real
    cantidad <- 0
    suma <- 0.0
	
    Escribir "Ingrese una serie de números distintos de cero. Para finalizar, ingrese 0."
	
    Leer numero
	
    Mientras numero <> 0 Hacer
        cantidad <- cantidad + 1
        suma <- suma + numero
        Leer numero
    FinMientras
	
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "Cantidad de valores distintos de cero:", cantidad
        Escribir "Promedio de valores distintos de cero:", promedio
    Sino
        Escribir "No se ingresaron valores distintos de cero."
    FinSi
FinFuncion

Algoritmo Ejercicio_340
	Ejercicio_34
FinAlgoritmo


//35) Dada una serie de números positivos lea y presente el numero. El algoritmo debe terminar con un valor negativo que no se debe presentar. Finalmente se desea obtener la cantidad y el total de los números positivos múltiplos de 3
Funcion Ejercicio_35
	//Entrada:num(leer)
	//Proceso:Mientras numero >= 0 Hacer
	//Si numero > 0 Entonces
	//Si numero % 3 = 0 Entonces
	//cantidad <- cantidad + 1
	//total <- total + numero
	//FinSi
	//Salida:total de numeros positivos multiplos de 3
	Definir numero Como Entero
    Definir cantidad_multiplos_de_3 Como Entero
    Definir total_multiplos_de_3 Como Entero
    cantidad_multiplos_de_3 <- 0
    total_multiplos_de_3 <- 0
	
    Escribir "Ingrese una serie de números positivos. Para finalizar, ingrese un número negativo."
	
    Leer numero
	
    Mientras numero >= 0 Hacer
        Si numero MOD 3 = 0 Entonces
            cantidad_multiplos_de_3 <- cantidad_multiplos_de_3 + 1
            total_multiplos_de_3 <- total_multiplos_de_3 + numero
        FinSi
		
        Escribir "Número ingresado:", numero
        Leer numero
    FinMientras
	
    Si cantidad_multiplos_de_3 > 0 Entonces
        Escribir "Cantidad de números positivos múltiplos de 3:", cantidad_multiplos_de_3
        Escribir "Total de números positivos múltiplos de 3:", total_multiplos_de_3
    Sino
        Escribir "No se ingresaron números positivos múltiplos de 3."
    FinSi
FinFuncion

Algoritmo Ejercicio_350
	Ejercicio_35
FinAlgoritmo


