import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visitar(lugar) { energia += lugar.energiaOtorga() }
}
object patagonia {  
	
	method energiaOtorga(){return 30}
	
}
object sierrascordobesas{
	
	method energiaPorOtorga(){return 70}
	}
	
	
object marDelPlata {
	
	var esTemporadaAlta = true
	
	method comenzarTemporadaAlta(){esTemporadaAlta = true}
	method finalizarTemporadaAlta(){esTemporadaAlta = false}
	method energiaOtorga(){return if(esTemporadaAlta){-20} else{-80}}
	
}