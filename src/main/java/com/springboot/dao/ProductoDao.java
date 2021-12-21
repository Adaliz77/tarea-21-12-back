package com.springboot.dao;

import org.springframework.data.repository.CrudRepository;

import com.springboot.entity.Producto;

public interface ProductoDao extends CrudRepository<Producto, Long>{

}
