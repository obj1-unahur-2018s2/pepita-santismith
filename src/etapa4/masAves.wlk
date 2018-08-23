
import comidas.*


object pepon {
	var energia=0// aca falta un atributo
	method energia() {return energia}
	method comer(cosa,gramos) {energia+=cosa.energiaPorGramo() * gramos /2  }  // implementar
	method volar(kms) {energia-= 0.5*kms +1}           // implementar
	method haceLoQueQuieras() {self.volar(1) }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var gramos=0
	var kms=0	
	method gramosIngeridos() {return gramos}
	method kmsRecorridos() {return kms}
	method comer(cosa,gramo) {gramos+= gramo}
	method volar(km) {kms+=km}
		
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
