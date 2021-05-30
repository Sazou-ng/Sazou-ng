package com.googlemeet.dao;

import com.googlemeet.entities.TypeIntervension;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface TypeIntervensionDao extends JpaRepository<TypeIntervension, Long> {
}
