package repository;

import org.springframework.data.mongodb.repository.MongoRepository;

import model.teacher;


public interface teacherRepository extends MongoRepository<teacher, Long> { 


}