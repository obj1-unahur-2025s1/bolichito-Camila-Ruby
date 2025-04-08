import objetos.*

object rosa{
    method leGusta(algo) = algo.peso() <= 2000
}

object estefania{
    method leGusta(algo) = algo.color().esFuerte()
}

object luisa{
    method leGusta(algo) = algo.material().esBrillante() 
}

object juan{
    method leGusta(algo) = 
    !algo.color().esFuerte() || algo.peso().between(1200, 1800)
}