package com.quinn.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * DESC
 * Created by QuinnXiao on 2017/8/23.
 */
@Controller("userController")
@RequestMapping("/user")
public class UserController {
    private static final Logger log = LoggerFactory.getLogger(UserController.class);

    @RequestMapping("/login")
    public String login(){
        log.info("========{}   =========={}",1,2);
        return "login";
    }
}
