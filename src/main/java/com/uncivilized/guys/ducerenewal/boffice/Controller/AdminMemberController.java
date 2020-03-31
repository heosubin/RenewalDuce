package com.uncivilized.guys.ducerenewal.boffice.Controller;

import com.uncivilized.guys.ducerenewal.boffice.Vo.AdminMemberVo;
import com.uncivilized.guys.ducerenewal.boffice.Service.AdminMemberService;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class AdminMemberController {

    @Autowired
    AdminMemberService adminmemberservice;

  @RequestMapping("/duce/boffice/admin/list.do")
    public String AdminMemberList(Model model) {
        List<AdminMemberVo> adminList = adminmemberservice.adminMemberList();

        model.addAttribute("adminList", adminList);

        return "/duce/boffice/admin/list";
    }
}
