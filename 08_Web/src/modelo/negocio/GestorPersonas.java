package modelo.negocio;

import modelo.entidades.Persona;

public class GestorPersonas {
	
	public boolean validar(Persona p) {
		if(p.getNombre().equals("pepe")) {
			//habr�a que comunicarse con el DAO
			return true;
		}
		return false;
	}
}
