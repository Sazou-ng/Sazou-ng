package com.googlemeet.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Data
public class Formulaire {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String codeFormulaire;

    private int noteParticipant;

    private String appreciation;

    @ManyToOne
    private Seance seance;

    @ManyToOne
    private Participant participant;

}
