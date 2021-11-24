package com.solvd.database;

import java.time.LocalDate;
import java.util.List;

public abstract class Vehicle implements Fixable{

    private Integer id;
    private String vin;
    private String numbers;
    private LocalDate manufactureYear;
    private List<Model> models;

    public Vehicle(Integer id, String vin, String numbers, LocalDate manufactureYear) {
        this.id = id;
        this.vin = vin;
        this.numbers = numbers;
        this.manufactureYear = manufactureYear;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getVin() {
        return vin;
    }

    public void setVin(String vin) {
        this.vin = vin;
    }

    public String getNumbers() {
        return numbers;
    }

    public void setNumbers(String numbers) {
        this.numbers = numbers;
    }

    public LocalDate getManufactureYear() {
        return manufactureYear;
    }

    public void setManufactureYear(LocalDate manufactureYear) {
        this.manufactureYear = manufactureYear;
    }

    public List<Model> getModels() {
        return models;
    }

    public void setModels(List<Model> models) {
        this.models = models;
    }

    @Override
    public void maintain() {

    }

    @Override
    public void fixBody() {

    }

    @Override
    public void fixElectronicTools() {

    }

    @Override
    public void restore() {

    }

    @Override
    public void paint() {

    }

    @Override
    public void changeOil() {

    }

    @Override
    public void addAntifreeze() {

    }

    @Override
    public void changeAirFilter() {

    }
}
