package com.googlemeet.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.List;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class TypeIntervension {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String designation;

    @OneToMany(mappedBy = "typeIntervension",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Intervension> intervensions;
}
