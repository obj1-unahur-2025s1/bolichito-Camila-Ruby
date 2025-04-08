import objetos.*
object bolichito {
    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota

    method enVidriera() = objetoEnVidriera
    method enVidriera(nuevoObjeto){objetoEnVidriera = nuevoObjeto}

    method enMostrador() = objetoEnMostrador
    method enMostrador(nuevoObjeto){objetoEnMostrador = nuevoObjeto}

    method esBrillante() = 
    objetoEnMostrador.material().esBrillante() &&
    objetoEnVidriera.material().esBrillante()

    method esMonocromatico() = 
    objetoEnMostrador.color() == objetoEnVidriera.color()

    method estaEquilibrado() = 
    objetoEnMostrador.peso() > objetoEnVidriera.peso()

    method tieneObjetoDeColor(unColor) =
    objetoEnMostrador.color() == unColor ||
    objetoEnVidriera.color() == unColor

    method puedeMejorar() =
    !self.estaEquilibrado() || self.esMonocromatico()

    method puedeOfrecerleAlgoA(unaPersona) =
    unaPersona.leGusta(objetoEnMostrador)

    
}