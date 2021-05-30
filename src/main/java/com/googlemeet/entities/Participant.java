package com.googlemeet.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Collection;
import java.util.List;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Participant {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(unique = true)
    private String login;

    private String email;

    private String password;

    private boolean actived;

    @ManyToMany(fetch = FetchType.EAGER)
    private Collection<AppRole> roles;

    @OneToMany(mappedBy = "participant",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Intervension> intervensions;

    @OneToMany(mappedBy = "participant",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    private List<Formulaire> formulaires;

}
