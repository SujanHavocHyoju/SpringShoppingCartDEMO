/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.havoc.springshoppingcart.dao.impl;

import com.havoc.springshoppingcart.dao.ProductDAO;
import com.havoc.springshoppingcart.entity.Product;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

/**
 *
 * @author HYOJU
 */
@Repository(value = "ProductDAO")
public class ProductDAOImpl implements ProductDAO{

    @Autowired
    private JdbcTemplate jdbcTemplate;
    
    @Override
    public List<Product> getAll() throws ClassNotFoundException, SQLException{
        String sql="SELECT * FROM tbl_product";
        return jdbcTemplate.query(sql, new RowMapper<Product>() {

            @Override
            public Product mapRow(ResultSet rs, int i) throws SQLException {
                Product p = new Product();
                p.setId(rs.getInt("product_id"));
                p.setName(rs.getString("name"));
                p.setDescription(rs.getString("description"));
                p.setImage(rs.getString("image"));
                p.setCategory(rs.getString("category"));
                p.setQuantity(rs.getInt("quantity"));
                p.setPrice(rs.getDouble("price"));
                p.setStatus(rs.getBoolean("status"));
                return p;
            }
        });
    }

    @Override
    public Product getById(int id) throws ClassNotFoundException, SQLException{
        String sql="SELECT * FROM tbl_product WHERE product_id =?";
        return jdbcTemplate.queryForObject(sql, new Object[]{id},new RowMapper<Product>() {

            @Override
            public Product mapRow(ResultSet rs, int i) throws SQLException {
                Product p = new Product();
                p.setId(rs.getInt("product_id"));
                p.setName(rs.getString("name"));
                p.setDescription(rs.getString("description"));
                p.setImage(rs.getString("image"));
                p.setCategory(rs.getString("category"));
                p.setQuantity(rs.getInt("quantity"));
                p.setPrice(rs.getDouble("price"));
                p.setStatus(rs.getBoolean("status"));
                return p;
            }
        });
    }

    @Override
    public List<Product> getByCategory(String category) {
        
         String sql="SELECT * FROM tbl_product WHERE category='?'";
         return jdbcTemplate.query(sql, new RowMapper<Product>() {

            @Override
            public Product mapRow(ResultSet rs, int i) throws SQLException {
                Product p = new Product();
                p.setId(rs.getInt("product_id"));
                p.setName(rs.getString("name"));
                p.setDescription(rs.getString("description"));
                p.setImage(rs.getString("image"));
                p.setCategory(rs.getString("category"));
                p.setQuantity(rs.getInt("quantity"));
                p.setPrice(rs.getDouble("price"));
                p.setStatus(rs.getBoolean("status"));
                return p;
            }
        });
    }

    @Override
    public List<Product> getBags() throws ClassNotFoundException, SQLException {
        String sql="SELECT * FROM tbl_product WHERE category='BAG'";
         return jdbcTemplate.query(sql, new RowMapper<Product>() {

            @Override
            public Product mapRow(ResultSet rs, int i) throws SQLException {
                Product p = new Product();
                p.setId(rs.getInt("product_id"));
                p.setName(rs.getString("name"));
                p.setDescription(rs.getString("description"));
                p.setImage(rs.getString("image"));
                p.setCategory(rs.getString("category"));
                p.setQuantity(rs.getInt("quantity"));
                p.setPrice(rs.getDouble("price"));
                p.setStatus(rs.getBoolean("status"));
                return p;
            }
        });
    }

    @Override
    public List<Product> getBoxes() throws ClassNotFoundException, SQLException {
        String sql="SELECT * FROM tbl_product WHERE category='BOX'";
         return jdbcTemplate.query(sql, new RowMapper<Product>() {

            @Override
            public Product mapRow(ResultSet rs, int i) throws SQLException {
                Product p = new Product();
                p.setId(rs.getInt("product_id"));
                p.setName(rs.getString("name"));
                p.setDescription(rs.getString("description"));
                p.setImage(rs.getString("image"));
                p.setCategory(rs.getString("category"));
                p.setQuantity(rs.getInt("quantity"));
                p.setPrice(rs.getDouble("price"));
                p.setStatus(rs.getBoolean("status"));
                return p;
            }
        });
    }

    @Override
    public List<Product> getFrames() throws ClassNotFoundException, SQLException {
        String sql="SELECT * FROM tbl_product WHERE category='FRAME'";
         return jdbcTemplate.query(sql, new RowMapper<Product>() {

            @Override
            public Product mapRow(ResultSet rs, int i) throws SQLException {
                Product p = new Product();
                p.setId(rs.getInt("product_id"));
                p.setName(rs.getString("name"));
                p.setDescription(rs.getString("description"));
                p.setImage(rs.getString("image"));
                p.setCategory(rs.getString("category"));
                p.setQuantity(rs.getInt("quantity"));
                p.setPrice(rs.getDouble("price"));
                p.setStatus(rs.getBoolean("status"));
                return p;
            }
        });
    }

    @Override
    public List<Product> getLamps() throws ClassNotFoundException, SQLException {
        String sql="SELECT * FROM tbl_product WHERE category='LAMP COVER'";
         return jdbcTemplate.query(sql, new RowMapper<Product>() {

            @Override
            public Product mapRow(ResultSet rs, int i) throws SQLException {
                Product p = new Product();
                p.setId(rs.getInt("product_id"));
                p.setName(rs.getString("name"));
                p.setDescription(rs.getString("description"));
                p.setImage(rs.getString("image"));
                p.setCategory(rs.getString("category"));
                p.setQuantity(rs.getInt("quantity"));
                p.setPrice(rs.getDouble("price"));
                p.setStatus(rs.getBoolean("status"));
                return p;
            }
        });
    }

    @Override
    public List<Product> getNotepads() throws ClassNotFoundException, SQLException {
        String sql="SELECT * FROM tbl_product WHERE category='NOTEPAD'";
         return jdbcTemplate.query(sql, new RowMapper<Product>() {

            @Override
            public Product mapRow(ResultSet rs, int i) throws SQLException {
                Product p = new Product();
                p.setId(rs.getInt("product_id"));
                p.setName(rs.getString("name"));
                p.setDescription(rs.getString("description"));
                p.setImage(rs.getString("image"));
                p.setCategory(rs.getString("category"));
                p.setQuantity(rs.getInt("quantity"));
                p.setPrice(rs.getDouble("price"));
                p.setStatus(rs.getBoolean("status"));
                return p;
            }
        });
    }

    @Override
    public List<Product> getWalls() throws ClassNotFoundException, SQLException {
        String sql="SELECT * FROM tbl_product WHERE category='WALLPAPER'";
         return jdbcTemplate.query(sql, new RowMapper<Product>() {

            @Override
            public Product mapRow(ResultSet rs, int i) throws SQLException {
                Product p = new Product();
                p.setId(rs.getInt("product_id"));
                p.setName(rs.getString("name"));
                p.setDescription(rs.getString("description"));
                p.setImage(rs.getString("image"));
                p.setCategory(rs.getString("category"));
                p.setQuantity(rs.getInt("quantity"));
                p.setPrice(rs.getDouble("price"));
                p.setStatus(rs.getBoolean("status"));
                return p;
            }
        });
    }
    
    
}
