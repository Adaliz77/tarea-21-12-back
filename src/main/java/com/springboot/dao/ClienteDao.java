package com.springboot.dao;

import org.springframework.data.repository.CrudRepository;

import com.springboot.entity.Cliente;

public interface ClienteDao extends CrudRepository<Cliente, Long>{

}
