package com.tomcat.agenda.controllers;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tomcat.agenda.modelo.Agenda;
import com.tomcat.agenda.modelo.Contacto;

/**
 * Servlet implementation class RegistroController
 */
@WebServlet("/RegistroController")
public class RegistroController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  
		request.setAttribute("contactoList", new Agenda().getContactos());
		request.getRequestDispatcher("contactos.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre");
		String apellido = request.getParameter("apellido");
		String edad = request.getParameter("edad");
		String telefono = request.getParameter("telefono");
		String ciudad = request.getParameter("ciudad");
		
		if(nombre.equals("") || apellido.equals("") || edad.equals("") || telefono.equals("") || ciudad.equals("")){
			request.setAttribute("mensaje", "Llene cada uno de los campos");
			request.getRequestDispatcher("resultado.jsp").forward(request, response);
		}else{
			new Agenda().agregarContactos(new Contacto(nombre, apellido, edad, telefono, ciudad));
			request.setAttribute("mensaje", "Se ha agregado su contacto");
			request.getRequestDispatcher("resultado.jsp").forward(request, response);
		}
		
	}
}
