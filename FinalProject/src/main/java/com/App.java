
	package com;

	import java.util.List;
	import org.springframework.data.jpa.repository.JpaRepository;
	import org.springframework.data.jpa.repository.Query;
	import org.springframework.data.repository.query.Param;
	import org.springframework.stereotype.Repository;
	@Repository
	public interface App extends JpaRepository<Appointment,Integer> {
		@Query("SELECT MAX(e.patient_count) FROM Appointment e")
	    Long findMax();
		
		@Query("SELECT MAX(e.id) FROM Appointment e where e.doctor_name = :doctor_name")
	    Long findMaxId(@Param("doctor_name") String doctor_name);
		
		@Query("SELECT MIN(e.id) FROM Appointment e where e.doctor_name =:doctor_name")
	    Long findMinId(@Param("doctor_name") Object sub);
		@Query("SELECT p.id, p.name,p.doctor_name FROM Appointment p WHERE p.phno = :phno")
	    List<Object[]> findIdsAndNamesByPhoneNumber(@Param("phno") Long phno);
	}
