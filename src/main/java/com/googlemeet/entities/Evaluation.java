package com.googlemeet.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.List;

@Entity
@NoArgsConstructor
@AllArgsConstructor
@Data
public class Evaluation {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private int noteFinale;

    @OneToMany(mappedBy = "evaluation",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Seance> seances;
}
