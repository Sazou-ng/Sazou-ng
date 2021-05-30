package com.googlemeet.web;

import com.googlemeet.dao.MatiereDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/noteMatieres")
public class ControllerMatieres {


    @Autowired
    private MatiereDao matiereDao;

    @RequestMapping(value = "/")
    public String matieres(){

        return "matiere";
    }
}
