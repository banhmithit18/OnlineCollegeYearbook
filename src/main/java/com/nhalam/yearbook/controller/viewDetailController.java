package com.nhalam.yearbook.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class viewDetailController {
    @RequestMapping(value="/viewDetail")
    public String viewDetails() {
        return "viewDetail";
    }
    
}
