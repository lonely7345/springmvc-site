package com.zcjxsoft.website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by miaozy on 14-8-3.
 */
@Controller
@RequestMapping("/partner")
public class PartnerController  extends   BaseController {

     @RequestMapping({"","/","/index.html"})
     public  String  Index(){
         return  "/partner/index";
     }
}
