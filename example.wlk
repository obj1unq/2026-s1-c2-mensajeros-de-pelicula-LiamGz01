
object paquete {
  
  var property estaPago = true

  method puedeSerEntregado(destino, mensajero) {
    return self.estaPago() && destino.puedePasar(mensajero)
  } 
}

object puenteDeBrooklyn {
  method puedePasar(mensajero) {
	return mensajero.peso() < 1000
  }
}

object laMatrix {
  method puedePasar(mensajero) {
    return mensajero.puedeLlamar()
  }
}

object jean {
  const peso = 65 
  const puedeLlamar = true

  method puedeLlamar() {
    return puedeLlamar
  }

  method peso() {
    return peso
  }
}

object neo {
  var property puedeLlamar = true
  const peso = 0 

  method peso() {
    return peso
  } 
}

object sara {
  var property vehiculo = moto
  var property peso = 0
  const puedeLlamar = false

  method puedeLlamar() {
    return puedeLlamar
  }
  method peso() {
    return peso + vehiculo.peso()
  }
}

object moto {
  const peso = 100

  method peso() {
    return peso
  }
}

object camion {
  const peso = 500
  var property acoplados = 0

  method peso() {
    return peso + ( peso * acoplados)
  }
}



