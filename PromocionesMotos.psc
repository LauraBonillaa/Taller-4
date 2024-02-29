Algoritmo PromocionesMotos
	
	Definir Precio Como Real
	Definir Marca como cadena
	
	Escribir "Escriba el precio aqui"
	leer Precio
	escribir "Escriba la marca aqui"
	leer Marca
	
	SI (Marca= Honda) Entonces
		escribir "Precio con descuento: " , Precio-(Precio*0.05)
	SiNo
		si (Marca= Yamaha)
			Escribir "Precio con descuento: " , Precio-(Precio*0.08)
		SiNo
			si (Marca= Suzuki)
				Escribir "Precio con descuento: " , Precio-(Precio*0.1)
			SiNo
				
				Escribir "Precio con descuento: " , Precio-(Precio*0.02)
	
				
			FinSi
			
		FinSi
	FinSi
	

FinAlgoritmo
