package com.fitness.controllers;   
import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fitness.beans.User;
import com.fitness.dao.UserDao;  
@Controller  
public class UserController {  
    @Autowired  
    UserDao dao;//will inject dao from xml file  
      
    /*It displays a form to input data, here "command" is a reserved request attribute 
     *which is used to display object data into form 
     */  
    public String newBmi;
    public int Id;
    
    @RequestMapping("/")  
    public String home(){  
    	return "index"; 
    }  
    
    @RequestMapping("/userform")  
    public String showform(Model m){  
    	m.addAttribute("command", new User());
    	return "userform"; 
    }  
    /*It saves object into database. The @ModelAttribute puts request data 
     *  into model object. You need to mention RequestMethod.POST method  
     *  because default request is GET*/  
    @RequestMapping(value="/saveUser",method = RequestMethod.POST)  
    public String save(@ModelAttribute("user") User user){  
        dao.save(user);  
        return "redirect:/viewUser";
    }  
	
	@RequestMapping("/viewUser")
	public String viewemp(Model m) {
		List<User> list = dao.getUsers();
		m.addAttribute("list", list);
		m.addAttribute("message", "fitness");
		m.addAttribute("bmi", newBmi);
		m.addAttribute("Id", String.valueOf(Id));
		return "viewUser";
	}
	 
   
	
	@RequestMapping(value = "/getbmi/{id}")
	public String edit(@PathVariable int id, Model m,HttpServletRequest request,HttpServletResponse response) throws IOException {
		System.out.println("bmi========>"+id);
		//String bmi = dao.getUserById(id);
		//m.addAttribute("bmi", bmi);
		newBmi=dao.getUserById(id);
		Id=id;
		System.out.println("bmi========>"+newBmi);
		
		// return getPreviousPageByRequest(request).orElse("/");
		//httpServletResponse.setHeader("Location", "viewUser");
	   // httpServletResponse.setStatus(302);
		return "redirect:/viewUser";
	  //	return "calculatebmi";
	}
	
	@RequestMapping("/amountOfCalories")
	public String amountOfCalories() {
		return "amountOfCalories";
	}
	
	@RequestMapping("/dayFoods")
	public String dayFoods() {
		return "dayFoods";
	}
	
	@RequestMapping("/dietPlan")
	public String dietPlan() {
		return "dietPlan";
	}
	

   
}  