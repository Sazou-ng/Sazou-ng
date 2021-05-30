package com.googlemeet.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.List;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Professeur extends Participant {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String nom;

    private String prenom;

    private int age;

    private String matricule;

    @OneToMany(mappedBy = "professeur",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Seance> seances;

}
