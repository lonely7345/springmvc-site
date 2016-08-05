package com.zcjxsoft.website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by miaozy on 14-8-2.
 */

@Controller
@RequestMapping("/")
public class HomeController extends  BaseController{

    @RequestMapping({"","/","default.html"})
    public  String  home(){
        return "/index";
    }

    @RequestMapping({"about","about.html"})
    public  String  about(){
        return  "/about";
    }
}
