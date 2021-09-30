package com.nhalam.yearbook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class studentViewController {
    @RequestMapping(value="/studentView")
    public String studentView(){
        return "studentView";
    }
}
