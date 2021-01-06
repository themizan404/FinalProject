/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.controller;

import com.sr.spring.hospital.controller.impl.IDepartmentController;
import com.sr.spring.hospital.dao.impl.IDepartmentDAOImpl;
import com.sr.spring.hospital.model.Department;
import com.sr.spring.hospital.service.impl.IDepartmentServiceImpl;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Siddiquer Rahman
 */
@RestController
public class DepartmentController implements IDepartmentController{
    
    @Autowired
    IDepartmentServiceImpl departmentService;
    
    @Autowired
    IDepartmentDAOImpl departmentDAO;

    @RequestMapping(value = "/department_create", method = RequestMethod.GET)
    @Override
    public ModelAndView home() {
        return new ModelAndView("/admin/department");
    }

    @RequestMapping(value = "/department_save", method = RequestMethod.POST)
    @Override
    public ModelAndView create(HttpServletRequest request) {
       departmentService.save(request);
       return new ModelAndView("/admin/dashbord");
    }

    @Override
    public ModelAndView update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ModelAndView delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ModelAndView edit(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @RequestMapping(value = "/dep_list", method = RequestMethod.GET)
    @Override
    public ModelAndView getAll() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Department> depList = departmentService.getList();
        map.put("depList", depList);
        return new ModelAndView("/admin/department_list", "map", map);
    }
    
}
