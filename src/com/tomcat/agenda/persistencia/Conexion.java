package com.tomcat.agenda.persistencia;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import com.tomcat.agenda.modelo.Contacto;

public class Conexion {

	private Statement consulta;
	private ResultSet resultado;
	private PreparedStatement enunciado;
	private Connection conexion;
	private ArrayList<Contacto> contactos;

	private static final String USUARIO = "root";
	private static final String PASSWORD = "";
	private static final String DRIVER = "com.mysql.jdbc.Driver";
	private static final String HOST = "jdbc:mysql://localhost/agenda";

	public Conexion() {

		try {
			Class.forName(DRIVER);
			conexion = DriverManager.getConnection(HOST, USUARIO, PASSWORD);
			consulta = conexion.createStatement();
			contactos = new ArrayList<Contacto>();
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}

	public void agregarContacto(Contacto contacto) {
		try {
			enunciado = conexion
					.prepareStatement("insert into contactos values (?,?,?,?,?)");
			enunciado.setString(1, contacto.getNombre());
			enunciado.setString(2, contacto.getApellido());
			enunciado.setString(3, contacto.getEdad());
			enunciado.setString(4, contacto.getTelefono());
			enunciado.setString(5, contacto.getCiudad());
			enunciado.execute();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public ArrayList<Contacto> getContactos() {

		try {
			resultado = consulta.executeQuery("select * from contactos");
			while (resultado.next()) {
				contactos.add(new Contacto(resultado.getString("nombre"),
						resultado.getString("apellido"), resultado
								.getString("edad"), resultado
								.getString("telefono"), resultado
								.getString("ciudad")));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return contactos;
	}
}
