package com.googlemeet.dao;

import com.googlemeet.entities.Matiere;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface MatiereDao extends JpaRepository<Matiere, Long> {
}
