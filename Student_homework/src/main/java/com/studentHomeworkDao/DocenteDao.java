package com.studentHomeworkDao;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import com.studentHomework.modelo.Docente;



public class DocenteDao {
	
public List<Docente> ListaDocente(){
		
		List<Docente> listaD = new ArrayList<>();
		EntityManager em;
		EntityManagerFactory emf;
		
		emf= Persistence.createEntityManagerFactory("Student_homework");
	     em=emf.createEntityManager();
		try {
			
	 em.getTransaction().begin();
	 listaD=em.createQuery("FROM Docente").getResultList();
	 
	 em.getTransaction().commit();
	 
	} catch (Exception e) {
		// TODO: handle exception
	System.out.println("saludos"+e);
	
	}
	return listaD;
	}
	public void agregarD(Docente d) {
		EntityManager em;
		EntityManagerFactory emf;
		emf= Persistence.createEntityManagerFactory("Student_homework");
	     em=emf.createEntityManager();
		
	     em.getTransaction().begin();
			em.persist(d);
			em.flush();
			em.getTransaction().commit();
		

		
		
	}

}
