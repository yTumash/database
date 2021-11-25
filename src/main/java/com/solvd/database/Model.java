package com.solvd.database;

import java.util.List;

public class Model {

    private Long id;
    private String name;
    private List<Manufacture> manufactures;
    private List<Type> types;

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

    public List<Manufacture> getManufactures() {
        return manufactures;
    }

    public void setManufactures(List<Manufacture> manufactures) {
        this.manufactures = manufactures;
    }

    public List<Type> getTypes() {
        return types;
    }

    public void setTypes(List<Type> types) {
        this.types = types;
    }
}
