package org.example.model;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Membre {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "numero_adhesion")
    private String numeroAdhesion;

    private String nom;
    private String prenom;

    @Column(name = "piece_identification")
    private String pieceIdentification;

    private String nationalite;

    @Column(name = "date_adhesion")
    private LocalDate dateAdhesion;

    @Column(name = "date_expiration_licence")
    private LocalDate dateExpirationLicence;

}