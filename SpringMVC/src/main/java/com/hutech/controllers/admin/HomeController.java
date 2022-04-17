/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hutech.controllers.admin;

import com.hutech.dao.BrandDAO;
import com.hutech.dao.ProductDAO;
import java.sql.SQLException;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller("AdminHomeController")
@RequestMapping("/admin")
public class HomeController {
    
    @RequestMapping(value = {"/index"})
    public String index(Model model) {
        return "admin/index";
    }
    
    ProductDAO productDAO = new ProductDAO();
    BrandDAO brandDAO = new BrandDAO();

    @RequestMapping(value = {"/product"})
    public String product(Model model) throws SQLException {
        model.addAttribute("listProduct", productDAO.getList());
        //model.addAttribute("listBrand", brandDAO.getList());
        return "admin/product";
    }
    
    @RequestMapping(value = {"/add_product"})
    public String addProduct(Model model) throws SQLException {
        model.addAttribute("listBrand", brandDAO.getList());
        return "admin/add_product";
    }
    
      @RequestMapping(value = {"/edit_product"})
    public String editProduct(Model model) throws SQLException {
       
        return "admin/edit_product";
    }
    
    @RequestMapping(value = {"/brand"})
    public String brand(Model model) throws SQLException {
        model.addAttribute("listBrand", brandDAO.getList());
        return "admin/brand";
    }
    
    @RequestMapping(value = {"/add_brand"})
    public String addBrand(Model model) throws SQLException {
        model.addAttribute("listBrand", brandDAO.getList());
        return "admin/add_brand";
    }
    
      @RequestMapping(value = {"/edit_brand"})
    public String editBrand(Model model) throws SQLException {
       
        return "admin/edit_brand";
    }
}
