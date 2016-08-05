package com.zcjxsoft.website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by miaozy on 14-8-3.
 */
@Controller
@RequestMapping("/product")
public class ProductController extends  BaseController {

     @RequestMapping({"","/","/b2c.html","/index.html"})
     public  String   index(){
         return "/product/b2c";
     }

     @RequestMapping({"/b2b","/b2b.html"})
    public String   b2b(){
        return  "/product/b2b";
    }
}
