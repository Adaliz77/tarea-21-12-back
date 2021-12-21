package com.springboot.dao;

import org.springframework.data.repository.CrudRepository;

import com.springboot.entity.Usuario;

public interface IUsuarioDao extends CrudRepository<Usuario, Long>{
	
	public Usuario findByUsername(String username); 

}
