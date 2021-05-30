package com.googlemeet.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@NoArgsConstructor
@AllArgsConstructor
@Data
public class Seance {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String codeSeance;

    @Temporal(TemporalType.DATE)
    private Date dateConferance;

    @Temporal(TemporalType.TIME)
    private Date heureDebut;

    @Temporal(TemporalType.TIME)
    private Date heureFin;

    @ManyToOne
    private Evaluation evaluation;

    @ManyToOne
    private Professeur professeur;

    @ManyToOne
    private Classe classe;

    @ManyToOne
    private Matiere matiere;

    @OneToMany(mappedBy = "seance",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Intervension> intervensions;

    @OneToMany(mappedBy = "seance",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Formulaire> formulaires;
}
