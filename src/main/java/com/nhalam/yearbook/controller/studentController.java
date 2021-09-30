package com.nhalam.yearbook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class studentController {
    @RequestMapping(value="/student")
    public String student(){
        return "student";
    }
}
