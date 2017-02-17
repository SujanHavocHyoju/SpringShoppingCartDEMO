/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.havoc.springshoppingcart.entity;

/**
 *
 * @author HYOJU
 */
public class Product {
    private int id;
    private String name,description, image, category;
    private int quantity;
    private double price;
    private boolean status;

    public Product() {
    }

    public Product(int id, String name, String description, String image, String category, int quantity, double price, boolean status) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.image = image;
        this.category = category;
        this.quantity = quantity;
        this.price = price;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Product{" + "id=" + id + ", name=" + name + ", description=" + description + ", image=" + image + ", category=" + category + ", quantity=" + quantity + ", price=" + price + ", status=" + status + '}';
    }
    
    
}
