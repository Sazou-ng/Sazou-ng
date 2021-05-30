package com.googlemeet.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.List;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Data
public class Matiere {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String code;

    private String libelle;

    private int nbreHeureCM;

    private int nbreHeureTD;

    private int nbreHeureTP;

    private int coefMatiere;

    @OneToMany(mappedBy = "matiere",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Seance> seances;
}
