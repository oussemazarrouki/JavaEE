package mvcModel;
import java.util.ArrayList;
import java.util.List;

import entities.Cour;
import jakarta.ejb.LocalBean;
import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.persistence.TypedQuery;





/**
 * Session Bean implementation class CourService
 */
@Stateless
@LocalBean
public class courService {
    @PersistenceContext(unitName = "flexgym")
    private EntityManager em;
    

    /**
     * Default constructor. 
     */
    public courService() {
        // TODO Auto-generated constructor stub
    }
    public List<Cour> getAllCours() {
        List<Cour> cours = new ArrayList<>();
        TypedQuery<Cour> query = em.createNamedQuery("Cour.findAll", Cour.class);
        cours = query.getResultList();
        return cours;
    }
    public List<Cour> deleteCourById(int courId) {
        List<Cour> cours = new ArrayList<>();
        Cour cour = em.find(Cour.class, courId);
        if (cour != null) {
            em.remove(cour);
        }
        TypedQuery<Cour> query = em.createNamedQuery("Cour.findAll", Cour.class);
        cours = query.getResultList();
        return cours;
    }
    public Cour getCourById(int courId) {
        return em.find(Cour.class, courId);
    }
    public Cour modifyCour(Cour cour) {
        Cour existingCour = em.find(Cour.class, cour.getCourId());
        if (existingCour != null) {
            existingCour.setCourNom(cour.getCourNom());
            existingCour.setCourDetail(cour.getCourDetail());
            // Update other attributes as needed
            em.persist(existingCour);
        }
        return existingCour;
    }
    public Cour addCour(Cour cour) {
        em.persist(cour);
        return cour;
    }
    
    
    

}

