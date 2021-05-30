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
public class Classe {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String nom;

    private int niveau;

    @OneToMany(mappedBy = "classe",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Etudiant> etudiants;

    @OneToMany(mappedBy = "classe",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Seance> seances;

}
