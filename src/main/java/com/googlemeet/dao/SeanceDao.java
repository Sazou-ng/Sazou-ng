package com.googlemeet.dao;

import com.googlemeet.entities.Seance;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface SeanceDao extends JpaRepository<Seance, Long> {
}
