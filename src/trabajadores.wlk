

class Plomero {
	var obra = null
	
	method trabajaEn(lugar) { obra = lugar }
	method lugarEnElQueTrabaja() { return obra }
	method puedeTrabajar() {return obra.caniosDeAgua() >= 10 }
	
}

class Electricista {
	var obra = null
	
	method trabajaEn(lugar) { obra = lugar }
	method lugarEnElQueTrabaja() { return obra }
	method puedeTrabajar() {return obra.cable() >= 3 }	
	
}

class Gasista {
	var obra = null
	
	method trabajaEn(lugar) { obra = lugar }
	method lugarEnElQueTrabaja() { return obra }
	method puedeTrabajar() {return obra.caniosDeGas() >= 2 }
}

class Albanil {
	var obra = null
	
	method trabajaEn(lugar) { obra = lugar } 
	method lugarEnElQueTrabaja() { return obra }
	method puedeTrabajar() {return  obra.ladrillos() >= 100 }
	
}



