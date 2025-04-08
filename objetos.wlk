
//Colores
object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true
}

//Materiales
object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}
object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

//Cosas
object remera {
  method material() = lino
  method color() = rojo
  method peso() = 800
}

object pelota {
  method material() = cuero
  method color() = pardo
  method peso() = 1300
}

object biblioteca {
  method material() = madera
  method color() = verde
  method peso() = 8000
}

object munieco {
  var peso = 100
  method material() = vidrio
  method color() = celeste
  method peso() = peso
  method peso(nuevoPeso){peso = nuevoPeso}
}

object placa {
  var color = celeste
  var peso = 1000
  method material() = cobre
  method color() = color
  method peso() = peso
    method color(nuevoColor){color = nuevoColor} 
  method peso(nuevoPeso){peso = nuevoPeso}
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito {
  var color = naranja
  method color() = color
  method color(nuevoColor){color = nuevoColor}
  method material() = madera
  method peso() = 1700
}

object cajita {
  var objetoDentro = arito
  method color() = rojo
  method objetoDentro(nuevoObjeto){objetoDentro = nuevoObjeto}
  method material() = cobre
  method peso() = 400 + objetoDentro.peso()
}