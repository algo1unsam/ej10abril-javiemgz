object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	var longitud = 2
	method nivelSusto()=longitud*5
	
	method achicar (lon)
	{
		if (lon<longitud)
			longitud-=lon
		else 
			longitud*=1
	}
	method agrandar(lon)
	{
		longitud+=lon
	}
	
}

object mascaraDracula {
	var tamanio = 2
	method nivelSusto()=tamanio*3

}

object mascaraFrankenstein {
	method nivelSusto()=22
}

object mascaraPolitico {
	var promesas=1
	method nivelSusto()=promesas
	}

