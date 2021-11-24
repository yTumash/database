package com.solvd.database;

public class City {

    private Integer id;
    private String postalCode;
    private String name;

    public City(Integer id, String postalCode, String name) {
        this.id = id;
        this.postalCode = postalCode;
        this.name = name;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
