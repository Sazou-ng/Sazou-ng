package com.googlemeet.dao;

import com.googlemeet.entities.Classe;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface ClasseDao extends JpaRepository<Classe, Long> {
}
