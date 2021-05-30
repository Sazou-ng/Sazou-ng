package com.googlemeet.dao;

import com.googlemeet.entities.Formulaire;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface FormulaireDao extends JpaRepository<Formulaire, Long> {
}
