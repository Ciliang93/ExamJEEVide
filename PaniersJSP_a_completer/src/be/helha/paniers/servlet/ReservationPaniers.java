package be.helha.paniers.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import be.helha.paniers.domaine.Panier;

public class ReservationPaniers  {


	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		// à compléter
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		// à compléter
	}


	private void afficherVue(String nom, String telephone, List<Panier> paniersTries, String message,
			boolean operationReussie, ServletRequest request, ServletResponse response)
			throws ServletException, IOException {
		
		// à compléter
	}

}
