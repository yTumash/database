package com.solvd.database;

import java.util.List;

public class CarServiceShop {

    private Long id;
    private String name;
    private String address;
    private Double price;
    private List<Employee> employees;
    private List<Catalogue> services;

    public CarServiceShop(String name, String address) {
        this.name = name;
        this.address = address;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Catalogue s, Double price) {
        this.price = price;
    }

    public List<Employee> getEmployees() {
        return employees;
    }

    public void setEmployees(List<Employee> employees) {
        this.employees = employees;
    }

    public List<Catalogue> getServices() {
        return services;
    }

    public void setServices(List<Catalogue> services) {
        this.services = services;
    }

}
