
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil { 
	method energiaPorGramo() {return 20}
	}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo(){return 9}
	
}

// despues, agregar mijo y canelones
object mijo {
	var estaMojado=false
	method mojarse(){estaMojado=true}
	method secarse(){estaMojado=false}
	method energiaPorGramo(){if (estaMojado){return 15}else{return 20}
	}
}
object canelones {
	var tienesalsa=false
	var tienequeso=false
	
	const base = 20
	const plusSalsa = 5
	const plusQueso = 7 
	
	method energiaPorGramo() {
	return base 
	+ (if (tienesalsa){plusSalsa} else{0})
	+ {if (tienequeso){plusQueso} else {0}}
	}
	method ponerSalsa() { tienesalsa = true}
		method sacarrSalsa() { tienesalsa = false}
			method ponerQueso() { tienequeso = true}
				method  sacarQueso () { tienequeso = false}
	
	
}