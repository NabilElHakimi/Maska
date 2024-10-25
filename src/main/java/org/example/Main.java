package org.example;

import org.example.controller.MembreController;
import org.example.model.Membre;
import org.example.repository.MembreRepository;
import org.example.services.MembreService;
import org.springframework.aot.hint.MemberCategory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.time.LocalDate;
import java.util.List;

public class Main {
    public static void main(String[] args) {
//        ApplicationContext context = new ();
//        MembreService membreService = context.getBean(MembreService.class);

        /*List<Membre> ls = membreService.findAll();
        for (Membre m : ls) {
            System.out.println(m);
        }*/
    }
}



