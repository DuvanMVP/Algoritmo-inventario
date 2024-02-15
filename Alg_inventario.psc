Algoritmo Alg_inventario
	var_existenciasInt = 10
	Escribir 'codigo producto'
	Leer var_codigoInt
	Escribir 'Nombre producto'
	Leer var_nombreStr;
	Escribir 'Precio producto'
	Leer var_precioFlt
	
	Escribir 'Ingresa la cantidad de productos a vender'
	Leer var_cantidad_ventaInt
	
	si var_cantidad_ventaInt <= var_existenciasInt Entonces
		Escribir 'venta realizada con exito'
		var_existenciasInt = var_existenciasInt - var_cantidad_ventaInt
		Escribir 'Nuevas existencias.........', var_existenciasInt
	SiNo
		Escribir 'No tienes suficientes existencias'
	FinSi
FinAlgoritmo
