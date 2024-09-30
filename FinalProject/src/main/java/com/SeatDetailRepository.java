package com;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface SeatDetailRepository extends JpaRepository<SeatDetail, Long> {
	@Query("SELECT s.seat FROM seat_details s")
    List<String> findAllSeatIds();
	
}
