package com;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface SeatDetailRepository2 extends JpaRepository<SeatDetail2, Long> {
	@Query("SELECT s.seat FROM seat_details2 s")
    List<String> findAllSeatIds();
	
}