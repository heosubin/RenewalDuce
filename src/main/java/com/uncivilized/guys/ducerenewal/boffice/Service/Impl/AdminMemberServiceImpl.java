package com.uncivilized.guys.ducerenewal.boffice.Service.Impl;

import com.uncivilized.guys.ducerenewal.boffice.Dao.AdminMemberDao;
import com.uncivilized.guys.ducerenewal.boffice.Vo.AdminMemberVo;
import com.uncivilized.guys.ducerenewal.boffice.Service.AdminMemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AdminMemberServiceImpl implements AdminMemberService {

    @Autowired
    private AdminMemberDao dao;


    @Override
    public List<AdminMemberVo> adminMemberList() {
        List<AdminMemberVo> adminList = dao.getAdminMember();
        return adminList;
    }
}
