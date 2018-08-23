import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia= 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visitar(lugar) {energia+=lugar.energiaRevitalizadora()}
}

object mdq {
	var esTemporadaAlta=true
	method comenzarTemporadaAlta() {esTemporadaAlta=true}
	method finalizarTemporadaAlta() {esTemporadaAlta=false}
	method energiaRevitalizadora(){return if (esTemporadaAlta){-20} else {80} }
	}
	
object noroeste {
	method energiaRevitalizadora() {return pepita.energia() * 0.1}
	
}
	
	
	
	
	





	
	
	