/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hutech.controllers.admin;

import com.hutech.dao.BrandDAO;
import com.hutech.model.Brand;
import com.hutech.model.Product;
import java.io.File;
import java.io.IOException;
import java.sql.SQLException;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

/**
 *
 * @author Admin
 */
@Controller("AdminBrandController")
@RequestMapping("/admin")
public class BrandController {

    BrandDAO brandDAO = new BrandDAO();

    @RequestMapping(value = {"/brand"})
    public String brand(Model model) throws SQLException {
        model.addAttribute("listBrand", brandDAO.getList());
        return "admin/brand";
    }
    
     @RequestMapping(value = {"/add_brand"},method = RequestMethod.GET)
    public String addBrand(Model model) throws SQLException {
    
        return "admin/add_brand";
    }
    @RequestMapping(value = {"/add_brand"}, method = RequestMethod.POST)
    public String addBrand(Model model, HttpServletRequest request, MultipartFile image) throws SQLException, IOException {
        if (image.isEmpty()) {
            model.addAttribute("message", "Vui lòng chon file !");
        } else {
            try{
                String ten = request.getParameter("NameBrand");
                String hinh = "/resource/img/" + image.getOriginalFilename();
                image.transferTo(new File( "D:\\JavaNoiThat\\SpringMVC\\src\\main\\webapp",hinh));
                Brand s = new Brand(null,ten, hinh,null);
                brandDAO.insert(s);

                model.addAttribute("listBrand", brandDAO.getList());
            } catch (Exception e) {
                model.addAttribute("message", "Lỗi !");
            }
        }

        return "admin/brand";
    }

    @RequestMapping(value = {"/edit_brand"})
    public String editBrand(Model model) throws SQLException {
        return "admin/edit_brand";
    }

    @RequestMapping(value = "delete_brand/{idBrand}")
    public String deleteBrand(Model model, @PathVariable("idBrand") int idBrand) throws SQLException {
        brandDAO.delete(idBrand);
        model.addAttribute("listBrand", brandDAO.getList());
        return "admin/brand";
    }
}
