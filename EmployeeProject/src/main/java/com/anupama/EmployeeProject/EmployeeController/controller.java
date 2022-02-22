package com.anupama.EmployeeProject.EmployeeController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.anupama.EmployeeProject.EmployeeModel.employeeEntity;

@Controller
public class controller 
{
	
	@GetMapping("/")
	public String welcome() {
		return "home.jsp";
	}
	
	
	
	@GetMapping("/addemp")
	public String AddEmpForm() {
		return "add_emp.jsp";
	}
	
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	@ResponseBody
	public String EmpRegister(@ModelAttribute employeeEntity e)
	{
		System.out.println(e);
		return "add_emp.jsp";
		
	}
	
}
