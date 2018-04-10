import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	//var caramelos = 0
	method capacidadDeSusto()
	{
		return nivelIra + disfraces.sum({c=>c.nivelSusto()})
	}
	method agregarDisfraz(nuevo)
	{
		disfraces.add(nuevo)
	}
	method quitarDisfraz(sacar)
	{
		disfraces.remove(sacar)
	}

}

object pancracio {
	var disfraces = [mascaraDracula]
	var grito = ["b","u","u","u","u"]
	method capacidadDeSusto()
	{
		var u = grito.filter({a=> a=="u"})

		return disfraces.sum({c=>c.nivelSusto()}) + u.size()	
	}
	method quitarDisfraz()
	{
		grito.add("u")
		grito.add("u")
	}
	method cambiarDisfraz(nuevo)
	{
		disfraces.removeAll(disfraces)
		disfraces.add(nuevo)
	}

}

// El chico inventado .

object pedro {

}

