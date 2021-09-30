package com.nhalam.yearbook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class teacherViewController {
    @RequestMapping(value = "/teacherView")
    public String teacherView(){
        return "teacherView";
    }
}
