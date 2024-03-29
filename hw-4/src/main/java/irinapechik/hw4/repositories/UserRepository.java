package irinapechik.hw4.repositories;

import irinapechik.hw4.modules.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface UserRepository extends JpaRepository<User, Integer> {
    User findByEmail(String email);
}
