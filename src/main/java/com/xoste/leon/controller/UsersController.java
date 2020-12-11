package com.xoste.leon.controller;

import com.xoste.leon.pojo.Users;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Leon
 */
@Controller
public class UsersController {
    @RequestMapping("/show")
    public String showUsers(Model model) {
        List<Users> list = new ArrayList<Users>();
        list.add(new Users(1, "张三","18"));
        list.add(new Users(2, "李四", "19"));
        list.add(new Users(3, "王五", "20"));
        System.out.println(list);
        model.addAttribute("usersList", list);
        return "/users_list";
    }
}
