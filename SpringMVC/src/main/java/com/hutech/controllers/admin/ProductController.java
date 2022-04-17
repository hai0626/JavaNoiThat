/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hutech.controllers.admin;

import com.hutech.dao.BrandDAO;
import com.hutech.dao.ProductDAO;
import com.hutech.model.Brand;

import com.hutech.model.Product;
import java.sql.SQLException;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Pham Thanh Long
 */
@Controller("AdminProducttController")
@RequestMapping("/admin")
public class ProductController {

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

    

    @RequestMapping(value = {"/add_product"}, method = RequestMethod.GET)
    public String addPriduct(ModelMap mm, HttpSession session) throws SQLException {
        mm.addAttribute("listBrand", brandDAO.getList());
        mm.put("product", new Product());
        mm.put("listbrand", brandDAO.getList());
        return "admin/add_product";
    }

    @RequestMapping(value = {"/edit_product/{idproduct}"})
    public String editProduct(Model model, @PathVariable("idproduct") String idproduct) throws SQLException {
         Product product = new ProductDAO().getByID(idproduct);
          model.addAttribute("productDetail", product);
           model.addAttribute("listBrand", brandDAO.getList());
           System.out.println(brandDAO.getList());
        return "admin/edit_product";
    }
//    @RequestMapping(value = "edit_product/{productId}", method = RequestMethod.GET)
//    public String viewProductEdit(ModelMap mm, HttpSession session, @PathVariable("productId") int productId) throws SQLException {
//        Product p = productDAO.getByID( String.valueOf(productId));
//        mm.put("product", p);
//        mm.put("brand", brandDAO.getByID(String.valueOf(productId)));
//        return "admin/edit_product";
//    }

}
