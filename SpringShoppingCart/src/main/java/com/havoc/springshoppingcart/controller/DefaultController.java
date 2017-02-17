/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.havoc.springshoppingcart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author HYOJU
 */
@Controller
@RequestMapping(value = "/")
public class DefaultController {
    
    @RequestMapping(method = RequestMethod.GET)
    public String index(){
        return "index";
    }
    
    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about(){
        return "/about/about";
    }
    
    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String contact(){
        return "/contact/contact";
    }
}
