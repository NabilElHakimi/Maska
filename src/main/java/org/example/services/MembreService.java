package org.example.services;

import org.example.model.Membre;
import org.example.repository.MembreRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MembreService {

    @Autowired
    private MembreRepository membreRepository;

    public List<Membre> findAll() {

        return membreRepository.findAll();

    }

    public Membre save(Membre membre) {

        return membreRepository.save(membre);

    }

    public Membre findById(Long id) {

        return membreRepository.findById(id).orElse(null);

    }

    public void deleteById(Long id) {

        membreRepository.deleteById(id);

    }

    public Membre update(Membre membre) {

        return membreRepository.save(membre);

    }



}
