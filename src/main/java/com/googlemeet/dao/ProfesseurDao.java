package com.googlemeet.dao;

import com.googlemeet.entities.Professeur;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface ProfesseurDao extends JpaRepository<Professeur, Long> {

}
