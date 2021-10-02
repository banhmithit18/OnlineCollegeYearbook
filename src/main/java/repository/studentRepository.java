package repository;

import org.springframework.data.mongodb.repository.MongoRepository;

import model.student;


public interface studentRepository extends MongoRepository<student, Long> { 


}
