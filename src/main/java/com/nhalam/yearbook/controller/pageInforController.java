package com.nhalam.yearbook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class pageInforController {
    @RequestMapping(value="/pageInfor")
    public String pageInfor(){
        return "pageInfor";
    }
}
