package com.nhalam.yearbook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class teacherController {
    @RequestMapping(value="/teacher")
    public String teacher(){
        return "teacher";
    }
}
