class Empleado {
	var property sueldo = 0
}

class EmpleadoComun inherits Empleado {
	var property presentismo = false
	
	method valorPresentismo() {
		if (presentismo) {
			return self.sueldo() * 0.1
		} else {
			return 0
		}
	}
	
	method sueldoBasico() = return self.sueldo() + self.valorPresentismo()
	
}