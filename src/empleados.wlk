class Empleado {
	var sueldo

	constructor(_sueldo) {
		sueldo = _sueldo
	}

	method sueldo() = sueldo
}

class EmpleadoComun inherits Empleado {
	var presentismo
	
	constructor(_sueldo, _presentismo) = super(_sueldo) {
		presentismo = _presentismo
	}
	
	method valorPresentismo() {
		if (presentismo) {
			return self.sueldo() * 0.1
		} else {
			return 0
		}
	}
	
	method sueldoBasico() = return self.sueldo() + self.valorPresentismo()
	
}