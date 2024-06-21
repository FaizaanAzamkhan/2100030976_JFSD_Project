package com.example.projectdemo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StudentDAOClass implements StudentDAO{

StudentRepository sr;
@Autowired
	public StudentDAOClass(StudentRepository sr) {
	super();
	this.sr = sr;
}
	public void insertStudent(Student st) {
		sr.save(st);
		
	}

}
