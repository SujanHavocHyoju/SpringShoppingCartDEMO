/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.havoc.springshoppingcart.controller;

import com.havoc.springshoppingcart.dao.ProductDAO;
import java.sql.SQLException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author HYOJU
 */
@Controller
@RequestMapping(value = "/product")
public class ProductController {
    
    @Autowired
    private ProductDAO productDAO;
    
    @RequestMapping(method = RequestMethod.GET)
    public String index(){
        return "/product/index";
    }
    
    @RequestMapping(value = "/bag")
    public String getBags(ModelMap map) throws SQLException, ClassNotFoundException{
        map.addAttribute("products", productDAO.getBags());
        return "/product/bag";
    }
    @RequestMapping(value = "/{category}/{id}")
    public String details(ModelMap map, @PathVariable("id") int id) throws SQLException, ClassNotFoundException{
        map.addAttribute("product", productDAO.getById(id));
        return "/product/details";
    }
    
    @RequestMapping(value = "/box")
    public String getBox(ModelMap map) throws SQLException, ClassNotFoundException{
        map.addAttribute("products", productDAO.getBoxes());
        return "/product/box";
    }
    @RequestMapping(value = "/frame")
    public String getFrames(ModelMap map) throws SQLException, ClassNotFoundException{
        map.addAttribute("products", productDAO.getFrames());
        return "/product/frame";
    }
    @RequestMapping(value = "/lamp cover")
    public String getLamps(ModelMap map) throws SQLException, ClassNotFoundException{
        map.addAttribute("products", productDAO.getLamps());
        return "/product/lamp";
    }
    @RequestMapping(value = "/notepad")
    public String getNotepads(ModelMap map) throws SQLException, ClassNotFoundException{
        map.addAttribute("products", productDAO.getNotepads());
        return "/product/notepad";
    }
    @RequestMapping(value = "/wallpaper")
    public String getWalls(ModelMap map) throws SQLException, ClassNotFoundException{
        map.addAttribute("products", productDAO.getWalls());
        return "/product/wall";
    }
    
    /*
    @RequestMapping(value = "/{category}")
    public String getWalls(ModelMap map, @PathVariable("category")String category) throws SQLException, ClassNotFoundException{
        map.addAttribute("product", productDAO.getByCategory(category));
        return "/product/"+"category.toUpperCase()";
    }
    */
}