/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.havoc.springshoppingcart.dao;

import com.havoc.springshoppingcart.entity.Product;
import java.sql.SQLException;
import java.util.List;

/**
 *
 * @author HYOJU
 */
public interface ProductDAO {
    List<Product> getAll()throws ClassNotFoundException, SQLException;
    Product getById(int id)throws ClassNotFoundException, SQLException;
    List<Product> getByCategory(String category)throws ClassNotFoundException, SQLException;
    List<Product> getBags()throws ClassNotFoundException, SQLException;
    List<Product> getBoxes()throws ClassNotFoundException, SQLException;
    List<Product> getFrames()throws ClassNotFoundException, SQLException;
    List<Product> getLamps()throws ClassNotFoundException, SQLException;
    List<Product> getNotepads()throws ClassNotFoundException, SQLException;
    List<Product> getWalls()throws ClassNotFoundException, SQLException;
}
