import wollok.game.*

object auto {
	//atributos
	var property image = "autitoRojo.png"
	var property position = game.origin() //game.at(0,0) //posición 0,0 del tablero
	
	//getters y setters del autito (no son necesarios si los declaro como property)
	
	/*
	method image() = image
	method image(nuevaImagen){image = nuevaImagen}
	method position() = position
	method position(nuevaPosition){position = nuevaPosition}
	*/
}

object pared{
	var property image = "paredLadrillos2.jpg"
	var property position = game.center()
}

object fuego{
	var property image = "fuego.png"
	var property position = pared.position()
}