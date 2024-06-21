package com.example.projectdatabase;

import java.util.List;

import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.example.projectdemo.Student;
import com.example.projectdemo.StudentRepository;

import jakarta.persistence.EntityNotFoundException;
@RestController
public class Rests {

	
	private final StudentRepository repository;

	public Rests(StudentRepository repository) {
		super();
		this.repository = repository;
	}
	
	// to get all the students
		@GetMapping("/all")
		List<Student> getAll(){
			return repository.findAll();
		}
		// to add single student
		@PostMapping("/stu")
		Student addOneStudent(@RequestBody Student stud) {
			
			return repository.save(stud);
		}
		
		//to get the student details byy id
		
		@GetMapping("/stu/{id}")
		Student getOneStudent(@PathVariable int id) {
			return repository.findById(id).orElseThrow(()-> new EntityNotFoundException()
					);
		}
		
		// to delete student based on id
		
		@DeleteMapping("/stu/{id}")
		void deleteOneStudent(@PathVariable int id) {
			repository.deleteById(id);
		}
		
		//update student details based on id
		
		@PutMapping("/stu/{id}")
		Student updateStudent(@RequestBody Student stud,@PathVariable int id) {
			return repository.findById(id).map(std->{
				std.setUsername(stud.getUsername());
				return repository.save(stud);
			}).orElseGet(()->{
				return repository.save(stud);
			});
		}
	
}
