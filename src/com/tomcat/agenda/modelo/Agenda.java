package com.tomcat.agenda.modelo;

import java.util.ArrayList;

import com.tomcat.agenda.persistencia.Conexion;

public class Agenda {

	private ArrayList<Contacto> contactos;

	public Agenda() {

		contactos = new Conexion().getContactos();
	}

	public void agregarContactos(Contacto contacto) {
		new Conexion().agregarContacto(contacto);
	}

	public ArrayList<Contacto> getContactos() {
		return contactos;
	}
}
