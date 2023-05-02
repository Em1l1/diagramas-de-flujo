Algoritmo PinDeSeguridad
	// numero aleatorio
	// 6 digitos
	num = Azar(999999)
	// 32643 => 032643
	condigoSeguridad = ConvertirATexto(num)
	Mientras Longitud(condigoSeguridad) < 6 Hacer
		condigoSeguridad = "0" + condigoSeguridad
	FinMientras
	
	Escribir "tu pin de seguridad es:"
	Escribir condigoSeguridad
FinAlgoritmo
