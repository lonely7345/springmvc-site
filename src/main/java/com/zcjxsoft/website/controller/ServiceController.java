package com.zcjxsoft.website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by miaozy on 14-8-3.
 */
@Controller
@RequestMapping("/service")
public class ServiceController extends   BaseController {


    @RequestMapping({"","/","/index.html","/service.html"})
    public  String   service(){
        return  "/service/index";
    }

    @RequestMapping("/venture.html")
    public  String   venture(){
        return  "/service/venture";
    }

    @RequestMapping("/ecommerce.html")
    public  String ecommerce(){
        return  "/service/ecommerce";
    }
}
