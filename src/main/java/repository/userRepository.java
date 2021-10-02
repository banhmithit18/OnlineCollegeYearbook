package repository;

import org.springframework.data.mongodb.repository.MongoRepository;

import model.user;

public interface userRepository extends MongoRepository<user, Long> { 


}
