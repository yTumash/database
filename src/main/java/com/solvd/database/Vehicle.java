package com.solvd.database;

public abstract class Vehicle implements Fixable{

    private String type;
    private String model;
    private String color;
    private Double engineVolume;
    private String numbers;

    public Vehicle(String type, String model, String color, Double engineVolume, String numbers) {
        this.type = type;
        this.model = model;
        this.color = color;
        this.engineVolume = engineVolume;
        this.numbers = numbers;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getNumbers() {
        return numbers;
    }

    public void setNumbers(String numbers) {
        this.numbers = numbers;
    }

    public Double getEngineVolume() {
        return engineVolume;
    }

    public void setEngineVolume(Double engineVolume) {
        this.engineVolume = engineVolume;
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
