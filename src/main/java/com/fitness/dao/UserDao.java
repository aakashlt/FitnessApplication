package com.fitness.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.fitness.beans.User;


public class UserDao {
	JdbcTemplate template;  
	  
	public void setTemplate(JdbcTemplate template) {  
	    this.template = template;  
	}  
	public int save(User user){  
	    String sql="insert into users(name,age,gender,height,weight) values('"+user.getName()+"',"+user.getAge()+","
	    		+ "'"+user.getGender()+"','"+user.getHeight()+"','"+user.getWeight()+"')"; 
	    return template.update(sql);  
	}  
	
	public String getUserById(int id){  
		System.out.println("bmi========>"+id);
	    String sql="select weight/(height/100*height/100) as bmi from users where id=?"; 
	    Object[] inputs = new Object[] {id};
	    return template.queryForObject(sql, inputs,String.class);  
	}  

	/*
	 * public int update(User user){ String
	 * sql="update users set name='"+p.getName()+"', salary="+p.getSalary()+
	 * ",designation='"+p.getDesignation()+"' where id="+p.getId()+""; return
	 * template.update(sql); }
	 */
	/*
	 * public int delete(int id){ String sql="delete from users where id="+id+"";
	 * return template.update(sql); }
	 */
	public User getEmpById(int id){  
	    String sql="select * from users where id=?";  
	    return template.queryForObject(sql, new Object[]{id},new BeanPropertyRowMapper<User>(User.class));  
	}  
	
	public User calculateBMI(int id){  
	    String sql="select * from users where id=?";  
	    return template.queryForObject(sql, new Object[]{id},new BeanPropertyRowMapper<User>(User.class));  
	}  
	
	public List<User> getUsers() {
		return template.query("select * from users", new RowMapper<User>() {
			public User mapRow(ResultSet rs, int row) throws SQLException {
				User user = new User();
				user.setId(rs.getInt(1));
				user.setName(rs.getString(2));
				user.setAge(rs.getString(3));
				user.setGender(rs.getString(4));
				user.setHeight(rs.getInt(5));
				user.setWeight(rs.getInt(6));
				return user;
			}
		});
	}
	 
	}  