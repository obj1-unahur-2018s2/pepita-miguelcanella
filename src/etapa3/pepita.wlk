import comidas.*

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }
	
	// metodos nuevos
	method estaDebil()
	{	
		if (energia<50)
		{return true}
		return false
		
		}
		
	method estaFeliz()
	{ 
		
		if (energia>=500 and energia<=1000)
		{return true}
		return false
		
		}
	
	method cuantoQuiereVolar() { 
		var cuanto = self.energia() / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() {
		self.volar(5)		// "self" es una referencia al objeto que recibe el mensaje
		self.comer(alpiste, 80) // ... completar este metodo con las otra acciones sobre self
		self.volar(5)
		self.energia()
		return energia
		
		
		
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			self.comer(alpiste, 20)
		} else if (self.estaFeliz()) {self.volar(8)
			} else {}
	}
}
