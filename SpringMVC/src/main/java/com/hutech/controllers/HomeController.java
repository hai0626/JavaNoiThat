/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hutech.controllers;


import com.hutech.dao.ProductDAO;
import java.sql.SQLException;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Hiệp Phan
 */
@Controller
public class HomeController {
    ProductDAO productDAO = new ProductDAO();
    
    
    @RequestMapping("/")
    public String index(Model model) throws SQLException {
        model.addAttribute("listProduct", productDAO.getListIndex());
        model.addAttribute("product", productDAO.getProduct());

        return "index";
    }
    @RequestMapping("/about")
    public String about() {
        return "about";
    }
  
    @RequestMapping("/login")
    public String login() {
        return "login";
    }
    
//    @RequestMapping("/register")
//    public String register() {
//        return "register";
//    }
    
    @RequestMapping("/contact")
    public String contact() { 
        return "contact";
    }
    
    @RequestMapping("/blog")
    public String blog() { 
        return "blog";
    }
    
    @RequestMapping("/cart")
    public String cart() {
        return "cart";
    }
}
