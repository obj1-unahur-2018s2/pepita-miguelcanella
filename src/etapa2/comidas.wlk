
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
	var mojado=false
	method mojarse(){mojado=true}
	method secarse(){mojado=false}
	method energiaPorGramo(){if (mojado){return 15}else{return 20}
	}
}
object canelones {
	var salsa=false
	var queso=false
	method energiaPorGramo(){return 20}
	method salsear() {salsa=true}
	method quesear() {queso=true}
	
	
}