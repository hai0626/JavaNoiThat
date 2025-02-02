/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hutech.controllers;

import com.hutech.dao.BrandDAO;
import com.hutech.dao.ProductDAO;
import com.hutech.model.Product;
import java.sql.SQLException;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 *
 * @author ACER
 */
@Controller
public class ProductController {
    ProductDAO productDAO = new ProductDAO();
    BrandDAO brandDAO = new BrandDAO();

    @RequestMapping(value = {"/product"})
    public String product(Model model) throws SQLException {
        model.addAttribute("listProduct", productDAO.getList());
//        model.addAttribute("listBrand", brandDAO.getList());
        return "product";
    }

    @RequestMapping(value = {"/detail/{idproduct}"})
    public String detail(Model model, @PathVariable("idproduct") int idproduct) throws SQLException {
        Product product = new ProductDAO().getByID(idproduct);
        
        model.addAttribute("productDetail", product);
        return "detail";
    }
}
