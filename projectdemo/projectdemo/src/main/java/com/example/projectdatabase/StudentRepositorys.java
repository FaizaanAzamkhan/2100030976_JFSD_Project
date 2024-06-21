package com.example.projectdatabase;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.projectdatabase.Studentd;
import com.example.projectdemo.Student;


@Repository
public interface StudentRepositorys extends JpaRepository<Studentd,Integer>{

	

}
