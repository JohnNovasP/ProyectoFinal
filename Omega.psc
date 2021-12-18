Algoritmo Omega
	//Declaracion de variables
	Definir Cliente,Producto Como cadena
	Definir Orden Como Entero
	Definir P1,F1,To,T1t,PO,P1t,Tgo,Tg1t Como Real
	//Inicio del programa
	Escribir '----------------------------------------------------------------'
	Escribir 'Factura (1) ', ' Sobre nosotros (2) ', ' Salir (3)'
	Escribir '----------------------------------------------------------------'
	Escribir 'Bienvenido Ingrese la opcion que desea'
	Repetir
		Leer P1
		Segun P1 Hacer
			1:
				Escribir '-------------------------------------------------------------'
				Escribir 'Escriba el nombre del cliente'
				Escribir '-------------------------------------------------------------'
				//Nombre y Apellido
				Leer Cliente
				Escribir '-------------------------------------------------------------'
				Escribir 'Categorias:'
				Escribir 'Teclados (1)' , ' Pantallas (2)', ' Tarjetas graficas (3)'
				Escribir '-------------------------------------------------------------'
				Repetir
					Escribir 'Ingrese la opcion que desea'
					Leer F1
				Hasta Que (F1>0 y F1<4)
				Segun F1 Hacer
					1:
						Escribir 'Teclado Fx347o, $2,500 (1) ', ' Teclado Po78, $5,000 (2)'
						Repetir
							Leer To
						Hasta Que (To>0 y To<3)
						Segun To Hacer
							1:
								T1t=2500
								Producto='Teclado Fx347o'
								Repetir
									Escribir 'Desea confirmar la orden?'
									Escribir 'Si (1)', ' No (2)'
									Leer Orden
								Hasta Que (Orden>0 y Orden<3)
								Segun Orden Hacer
									1:
										Imprimir  '_______________________________________________________________'
										Imprimir   'Cliente: ', Cliente
										Imprimir 'Producto: ', Producto
										Imprimir  '                                         Total de $ ', T1t
										Imprimir  '_______________________________________________________________'
									2:
										Escribir 'La orden ha sido cancelada'
									De Otro Modo:
										Escribir 'Indicacion invalida, elija una de las opciones'
								Fin Segun
								
							2:
								T1t=5000
								Producto= 'Teclado Po78'
								Repetir
									Escribir 'Desea confirmar la orden?'
									Escribir 'Si (1)', ' No (2)'
									Leer Orden
								Hasta Que (Orden>0 y Orden<3)
								Segun Orden Hacer
									1:
										Imprimir  '_______________________________________________________________'
										Imprimir   'Cliente: ', Cliente
										Imprimir 'Producto: ', Producto
										Imprimir  '                                         Total de $ ', T1t
										Imprimir  '_______________________________________________________________'
									2:
										Escribir 'La orden ha sido cancelada'
									De Otro Modo:
										Escribir 'Indicacion invalida, eliga una de las opcciones'
								Fin Segun
							De Otro Modo:
								Escribir 'Indicacion invalida, elija una de las opciones'
						Fin Segun
					2:
						Escribir 'GL 2k, $10,000 (1) ', ' Sansu 4k, $94,000 (2) ', ' Sone 2k HDR, $37,000 (3)'
						Repetir
							Leer PO
						Hasta Que (PO>0 y PO<4)
						Segun PO Hacer
							1:
								P1t=10000
								Producto= 'Pantalla GL 2k'
								Repetir
									Escribir 'Desea confirmar la orden?'
									Escribir 'Si (1)', ' No (2)'
									Leer Orden
								Hasta Que (Orden>0 y Orden<3)
								Segun Orden Hacer
									1:
										Imprimir  '_______________________________________________________________'
										Imprimir   'Cliente: ', Cliente
										Imprimir 'Producto: ', Producto
										Imprimir  '                                         Total de $ ', P1t
										Imprimir  '_______________________________________________________________'
									2:
										Escribir 'La orden ha sido cancelada'
									De Otro Modo:
										Escribir 'Indicacion invalida, elija una de las opciones'
								Fin Segun
							2:
								P1t=94000
								Producto= 'Pantalla Sansu 4k'
								Repetir
									Escribir 'Desea confirmar la orden?'
									Escribir 'Si (1)', ' No (2)'
									Leer Orden
								Hasta Que (Orden>0 y Orden<3)
								Segun Orden Hacer
									1:
										Imprimir  '_______________________________________________________________'
										Imprimir   'Cliente: ', Cliente
										Imprimir 'Producto: ', Producto
										Imprimir  '                                         Total de $ ', P1t
										Imprimir  '_______________________________________________________________'
									2:
										Escribir 'La orden ha sido cancelada'
									De Otro Modo:
										Escribir 'Indicacion invalida, elija una de las opciones'
								Fin Segun
							3:
								P1t=37000
								Producto= 'Pantalla Sone 2k HDR'
								Repetir
									Escribir 'Desea confirmar la orden?'
									Escribir 'Si (1)', ' No (2)'
									Leer Orden
								Hasta Que (Orden>0 y Orden<3)
								Segun Orden Hacer
									1:
										Imprimir  '_______________________________________________________________'
										Imprimir   'Cliente: ', Cliente
										Imprimir 'Producto: ', Producto
										Imprimir  '                                         Total de $ ', P1t
										Imprimir  '_______________________________________________________________'
									2:
										Escribir 'La orden ha sido cancelada'
									De Otro Modo:
										Escribir 'Indicacion invalida, elija una de las opciones'
								Fin Segun
							De Otro Modo:
								Escribir 'Indicacion invalida, elija una de las opciones'
						Fin Segun
					3:
						Escribir 'AND RX257, $15,000 (1) ', ' RTS 4050, $65,000 (2) ', ' RTS 4020 Super, $36,000 (3)'
						Repetir
							Leer Tgo
						Hasta Que (Tgo>0 y Tgo<4)
						Segun Tgo Hacer
							1:
								Tg1t=15000
								Producto= 'Tarjeta grafica AND RX257'
								Repetir
									Escribir 'Desea confirmar la orden?'
									Escribir 'Si (1)', ' No (2)'
									Leer Orden
								Hasta Que (Orden>0 y Orden<3)
								Segun Orden Hacer
									1:
										Imprimir  '_______________________________________________________________'
										Imprimir   'Cliente: ', Cliente
										Imprimir 'Producto: ', Producto
										Imprimir  '                                         Total de $ ', Tg1t
										Imprimir  '_______________________________________________________________'
									2:
										Escribir 'La orden ha sido cancelada'
									De Otro Modo:
										Escribir 'Indicacion invalida, elija una de las opciones'
								Fin Segun
							2:
								Tg1t=65000
								Producto= 'Tarjeta grafica RTS 4050'
								Repetir
									Escribir 'Desea confirmar la orden?'
									Escribir 'Si (1)', ' No (2)'
									Leer Orden
								Hasta Que (Orden>0 y Orden<3)
								Segun Orden Hacer
									1:
										Imprimir  '_______________________________________________________________'
										Imprimir   'Cliente: ', Cliente
										Imprimir 'Producto: ', Producto
										Imprimir  '                                         Total de $ ', Tg1t
										Imprimir  '_______________________________________________________________'
									2:
										Escribir 'La orden ha sido cancelada'
									De Otro Modo:
										Escribir 'Indicacion invalida, elija una de las opciones'
								Fin Segun
							3:
								Tg1t=36000
								Producto= 'Tarjeta grafica RTS 4020 Super'
								Repetir
									Escribir 'Desea confirmar la orden?'
									Escribir 'Si (1)', ' No (2)'
									Leer Orden
								Hasta Que (Orden>0 y Orden<3)
								Segun Orden Hacer
									1:
										Imprimir  '_______________________________________________________________'
										Imprimir   'Cliente: ', Cliente
										Imprimir 'Producto: ', Producto
										Imprimir  '                                         Total de $ ', Tg1t
										Imprimir  '_______________________________________________________________'
									2:
										Escribir 'La orden ha sido cancelada'
									De Otro Modo:
										Escribir 'Indicacion invalida, elija una de las opciones'
								Fin Segun
							De Otro Modo:
								Escribir 'Indicacion invalida, elija una de las opciones'
						Fin Segun
					De Otro Modo:
						Escribir 'Indicacion invalida, elija una de las opciones'
				Fin Segun
			2:
				Repetir
					Escribir '-------------------------------------------------------------'
					Escribir 'Nuestras sucursales (1)' , ' Marcas con las que colaboramos (2)'
					Escribir '-------------------------------------------------------------'
					Leer Info
					Segun Info Hacer
						1:
							Escribir 'Santo Domingo'
							Escribir 'Direccion:'
							Escribir 'Edif, Plaza Sarah Luz 3, Av. Dr. Bernardo Correa y Cidron no. 106.'
							Escribir 'Para mas informacion puede escribir al correo: DRtecnologia@Gnail.com'
						2:
							Escribir 'Todos los teclados que ofrecemos son de la marca Barco, y pantallas en su mayoria son de las marcas GL, Sansu y Sone y las Tarjetas graficas son de las marcas RTS y AND.'
							Escribir 'Para mas informacion puede escribir al correo: DRtecnologia@Gnail.com'
						De Otro Modo:
							Escribir 'Indicacion invalida, elija una de las opciones'
					Fin Segun
				Hasta Que (Info<3 y Info>0)
				
			3:
				Escribir 'Gracias por su visita'
			De Otro Modo:
				Escribir 'Indicacion invalida, elija una de las opciones'
	Fin Segun
	Hasta Que (P1>0 y P1<4)
	
FinAlgoritmo
