package com.nhalam.yearbook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class homeController {
    @RequestMapping("/index")
public String index(){
    return"index";
}
}
