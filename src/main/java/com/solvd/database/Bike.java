package com.solvd.database;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

public class Bike extends Vehicle{

    private static final Logger LOGGER = LogManager.getLogger(Main.class);

    public Bike(String type, String model, String color, Double engineVolume, String numbers){

        super(type, model, color, engineVolume, numbers);
    }

    @Override
    public void maintain() {
        LOGGER.debug("The car is under maintenance.");
    }

    @Override
    public void fixBody() {
        LOGGER.debug("The car is undergoing body repair.");
    }

    @Override
    public void fixElectronicTools() {
        LOGGER.debug("The bike is having its electronic tools being fixed.");
    }

    @Override
    public void restore() {
        LOGGER.debug("The bike is having its body parts being restored.");
    }

    @Override
    public void paint() {
        LOGGER.debug("The bike is being painted.");
    }

    @Override
    public void changeOil() {
        LOGGER.debug("Oil is changed in the car.");
    }

    @Override
    public void addAntifreeze() {
        LOGGER.debug("Antifreeze is added to the bike.");
    }

    @Override
    public void changeAirFilter() {
        LOGGER.debug("Air filter is to be changed in the bike.");
    }
}