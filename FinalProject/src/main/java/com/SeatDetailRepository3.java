package com;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface SeatDetailRepository3 extends JpaRepository<SeatDetail3, Long> {
	@Query("SELECT s.seat FROM seat_details3 s")
    List<String> findAllSeatIds();
	
}