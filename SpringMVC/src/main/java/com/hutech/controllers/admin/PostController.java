/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hutech.controllers.admin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Pham Thanh Long
 */
@Controller("AdminPostController")
@RequestMapping("/admin")
public class PostController {
     @RequestMapping(value = {"/post"})
    public String post(Model model) {
        return "admin/post";
    }
    
}
