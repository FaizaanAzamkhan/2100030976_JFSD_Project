package com.example.projectdatabase;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;


@Entity
@Table(name = "Projectdb")
public class Studentd {

	 @Id
		int id;
		String firstname;
		String lastname;
		double cgpa;
		int backlogs;
		String studentfeedback;
		public Studentd() {
			
		}
	public Studentd(int id, String firstname, String lastname, double cgpa, int backlogs, String studentfeedback) {
			super();
			this.id = id;
			this.firstname = firstname;
			this.lastname = lastname;
			this.cgpa = cgpa;
			this.backlogs = backlogs;
			this.studentfeedback = studentfeedback;
		}
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getFirstname() {
			return firstname;
		}
		public void setFirstname(String firstname) {
			this.firstname = firstname;
		}
		public String getLastname() {
			return lastname;
		}
		public void setLastname(String lastname) {
			this.lastname = lastname;
		}
		public double getCgpa() {
			return cgpa;
		}
		public void setCgpa(double cgpa) {
			this.cgpa = cgpa;
		}
		public int getBacklogs() {
			return backlogs;
		}
		public void setBacklogs(int backlogs) {
			this.backlogs = backlogs;
		}
		public String getStudentfeedback() {
			return studentfeedback;
		}
		public void setStudentfeedback(String studentfeedback) {
			this.studentfeedback = studentfeedback;
		}
		
	
	
}
