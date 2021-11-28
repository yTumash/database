package com.solvd.database;

import java.time.LocalDate;

public class Vehicle{

    private Long id;
    private String vin;
    private String numbers;
    private LocalDate manufactureYear;
    private Model model;

    public Vehicle(Long id, String vin, String numbers, LocalDate manufactureYear) {
        this.id = id;
        this.vin = vin;
        this.numbers = numbers;
        this.manufactureYear = manufactureYear;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
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

    public Model getModel() {
        return model;
    }

    public void setModel(Model model) {
        this.model = model;
    }
}
