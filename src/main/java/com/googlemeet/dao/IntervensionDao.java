package com.googlemeet.dao;

import com.googlemeet.entities.Intervension;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface IntervensionDao extends JpaRepository<Intervension, Long> {
}
