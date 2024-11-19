package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;



@Controller
public class MainController {
    @GetMapping("/")
    @ResponseBody
    public String index()
    {
        return "This is Index Page created by Shaad Bangi!";
    }
    @GetMapping("/home")
    public String home() {
        return new String("home");
    }
    @PostMapping("/response")
    public String response(@RequestParam("username") String name,Model model)
    {
        model.addAttribute("name", name);
        return "response";
    }
    
}
