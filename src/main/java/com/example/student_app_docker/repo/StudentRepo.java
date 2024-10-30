package com.example.student_app_docker.repo;

import com.example.student_app_docker.controller.StudentController;
import com.example.student_app_docker.model.Student;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepo extends JpaRepository<Student,Integer> {

}
