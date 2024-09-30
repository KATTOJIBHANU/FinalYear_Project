package com;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Appointment {
@Id
private Long patient_count;
private Long id;
private String name;
private int age;
private Long phno;
private String date;
private String doctor_name;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public int getAge() {
	return age;
}
public void setAge(int age) {
	this.age = age;
}
public Long getPhno() {
	return phno;
}
public void setPhno(Long phno) {
	this.phno = phno;
}
public String getDate() {
	return date;
}
public void setDate(String date) {
	this.date = date;
}
public String getDoctor_name() {
	return doctor_name;
}
public void setDoctor_name(String doctor_name) {
	this.doctor_name = doctor_name;
}


public Long getPatient_count() {
	return patient_count;
}
public void setPatient_count(long l) {
	this.patient_count = l;
}
public Long getId() {
	return id;
}
public void setId(long l) {
	this.id = (long) l;
}
@Override
public String toString() {
	return "Appointment [id=" + id + ", name=" + name + ", age=" + age + ", phno=" + phno + ", date=" + date
			+ ", doctor_name=" + doctor_name + "]";
}


}
