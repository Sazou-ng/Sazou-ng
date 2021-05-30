package com.googlemeet.dao;

import com.googlemeet.entities.Participant;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface ParticitantDao extends JpaRepository<Participant, Long> {

}
