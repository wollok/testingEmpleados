class Empleado {
	var property sueldo = 0
}

class EmpleadoComun inherits Empleado {
	var property presentismo = false
	
	method valorPresentismo() =
		if (presentismo) self.sueldo() * 0.1 else 0
	
	method sueldoBasico() = self.sueldo() + self.valorPresentismo()
	
}