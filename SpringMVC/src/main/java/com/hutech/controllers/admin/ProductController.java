/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hutech.controllers.admin;

import com.hutech.dao.BrandDAO;
import com.hutech.dao.ProductDAO;
import com.hutech.model.Brand;

import com.hutech.model.Product;
import java.io.File;
import java.io.IOException;
import java.sql.SQLException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

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

    @RequestMapping(value = {"/add_product"}, method = RequestMethod.GET)
    public String addProduct(Model model) throws SQLException {
        model.addAttribute("listBrand", brandDAO.getList());

        return "admin/add_product";
    }

    @RequestMapping(value = {"/add_product"}, method = RequestMethod.POST)
    public String create(Model model, HttpServletRequest request, MultipartFile image) throws SQLException, IOException {
        model.addAttribute("listBrand", brandDAO.getList());
        if (image.isEmpty()) {
            model.addAttribute("message", "Vui lòng chon file !");
        } else {
            try {
                String ten = request.getParameter("NameProduct");
                Integer gia = Integer.parseInt(request.getParameter("Price"));
                String trangthai = request.getParameter("Status");
                String hinh = "/resource/img/" + image.getOriginalFilename();
                image.transferTo(new File("D:\\JavaNoiThat\\SpringMVC\\src\\main\\webapp", hinh));
                String mota = request.getParameter("Description");
                Integer loaisp = Integer.parseInt(request.getParameter("IdBrand"));
                Brand br = new Brand(loaisp);
                Product s = new Product(null, ten, gia, mota, trangthai, hinh, br);
                productDAO.insert(s);
            } catch (Exception e) {
                model.addAttribute("message", "Lỗi !");
                return "admin/add_product";
            }
        }

        return "redirect:/admin/product";
    }

    @RequestMapping(value = {"/edit_product/{idproduct}"}, method = RequestMethod.GET)
    public String editProduct(Model model, @PathVariable("idproduct") int idproduct) throws SQLException {
        Product product = new ProductDAO().getByID(idproduct);
        model.addAttribute("listBrand", brandDAO.getList());

        return "admin/edit_product";
    }



    @RequestMapping(value = "delete/{idProduct}", method = RequestMethod.GET)
    public String delete(Model model, @PathVariable("idProduct") int idProduct) throws SQLException {
        productDAO.delete(idProduct);
        model.addAttribute("listProduct", productDAO.getList());
        return "admin/product";
    }

}
