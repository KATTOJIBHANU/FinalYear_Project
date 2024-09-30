package com;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface SeatDetailRepository4 extends JpaRepository<SeatDetail4, Long> {
	@Query("SELECT s.seat FROM seat_details4 s")
    List<String> findAllSeatIds();
	
}