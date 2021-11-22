package com.solvd.database;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

public class Main {

    public static void main(String[] args) {

        final Logger LOGGER = LogManager.getLogger(Main.class);

        Company company1 = new Company("Sto Master Chin", "vulica Fabrycyusa 4, Minsk");
        Company company2 = new Company("Sto Seven Avto", "vulica Akademika Žebraka 26А, Minsk");
        Company company3 = new Company("Sto Vash Avtomaster", " 2-Y Velosipednyy Pereulok 2А, Minsk");
        Company company4 = new Company("Tach Avto", "Airfield St 125, Minsk");

        Employee e1 = new Employee("Petr", "Ivanov", LocalDate.of(1975, 10, 15));
        Employee e2 = new Employee("Vladimir", "Vesechkin", LocalDate.of(1987, 12, 02));
        Employee e3 = new Employee( "Alexander", "Clin", LocalDate.of(1993, 4, 12));
        Employee e4 = new Employee("Vasiliy", "Golovin", LocalDate.of(1990, 7, 7));
        Employee e5 = new Employee("Vadim", "Patskevich", LocalDate.of(1989, 3, 1));
        Employee e6 = new Employee("Evgeniy", "Kalyadniy", LocalDate.of(1986, 9, 21));
        Employee e7 = new Employee( "Pavel", "Prshut", LocalDate.of(1992, 8, 29));
        Employee e8 = new Employee( "Svyatoslav", "Kobets", LocalDate.of(1996, 11, 8));
        Employee e9 = new Employee( "Valeriy", "Vartyn", LocalDate.of(1988, 5, 23));
        Employee e10 = new Employee( "Roman", "Suhalet", LocalDate.of(1981, 10, 30));
        Employee e11 = new Employee( "Robert", "Govzbit", LocalDate.of(2000, 2, 18));
        Employee e12 = new Employee("Semyon", "Koira", LocalDate.of(1998, 9, 17));
        Employee e13 = new Employee( "Nikolay", "Shetlovets", LocalDate.of(1985, 12, 25));
        Employee e14 = new Employee( "Grigoriy", "Kobalt", LocalDate.of(1979, 4, 14));
        Employee e15 = new Employee( "Artyom", "Lovkach", LocalDate.of(1993, 10, 3));
        Employee e16 = new Employee( "Anton", "Krasniy", LocalDate.of(1982, 8, 27));

        e1.setExperience(24);
        e2.setExperience(17);
        e3.setExperience(6);
        e4.setExperience(8);
        e5.setExperience(10);
        e6.setExperience(14);
        e7.setExperience(9);
        e8.setExperience(5);
        e9.setExperience(10);
        e10.setExperience(20);
        e11.setExperience(2);
        e12.setExperience(5);
        e13.setExperience(13);
        e14.setExperience(18);
        e15.setExperience(7);
        e16.setExperience(15);

        Position p1 = new Position();
        Position p2 = new Position();
        Position p3 = new Position();
        Position p4 = new Position();
        Position p5 = new Position();
        Position p6 = new Position();

        p1.setTitle("Diagnostician");
        p2.setTitle("Auto electrician");
        p3.setTitle("Auto mechanic");
        p4.setTitle("Car painter");
        p5.setTitle("Body repair master");
        p6.setTitle("Auto tinsmith");

        p1.setResponsibilities("troubleshooting using computer diagnostic tools");
        p2.setResponsibilities("troubleshooting electrical equipment");
        p3.setResponsibilities("car inspection, initial diagnostics, maintenance");
        p4.setResponsibilities("preparation of tools and car surfaces, selection of materials, painting");
        p5.setResponsibilities("body repair and manufacturing");
        p6.setResponsibilities("restoration of body parts");

        e1.setPosition(p2);
        e2.setPosition(p3);
        e3.setPosition(p1);
        e4.setPosition(p5);
        e5.setPosition(p1);
        e6.setPosition(p3);
        e7.setPosition(p4);
        e8.setPosition(p6);
        e9.setPosition(p1);
        e10.setPosition(p6);
        e11.setPosition(p3);
        e12.setPosition(p2);
        e13.setPosition(p3);
        e14.setPosition(p2);
        e15.setPosition(p6);
        e16.setPosition(p4);

        List<Employee> employees1 = new ArrayList<>();
        employees1.add(e1);
        employees1.add(e2);
        employees1.add(e3);
        employees1.add(e4);
        List<Employee> employees2 = new ArrayList<>();
        employees1.add(e5);
        employees1.add(e6);
        employees1.add(e7);
        employees1.add(e8);
        List<Employee> employees3 = new ArrayList<>();
        employees1.add(e9);
        employees1.add(e10);
        employees1.add(e11);
        employees1.add(e12);
        List<Employee> employees4 = new ArrayList<>();
        employees1.add(e13);
        employees1.add(e14);
        employees1.add(e15);
        employees1.add(e16);

        company1.setEmployees(employees1);
        company2.setEmployees(employees2);
        company3.setEmployees(employees3);
        company4.setEmployees(employees4);

        Services s1 = new Services("Oil/oil filter change");
        Services s2 = new Services("Wiper blades replacement");
        Services s3 = new Services("Replace air filter");
        Services s4 = new Services("Scheduled maintenance");
        Services s5 = new Services("Tires replacement");
        Services s6 = new Services("Battery replacement");
        Services s7 = new Services("Brake inspection");
        Services s8 = new Services("Antifreeze addition");
        Services s9 = new Services("Engine tune-up");
        Services s10 = new Services("Wheels alignment/balancing");

        List<Services> services = new ArrayList<>();
        services.add(s1);
        services.add(s2);
        services.add(s3);
        services.add(s4);
        services.add(s5);
        services.add(s6);
        services.add(s7);
        services.add(s8);
        services.add(s9);
        services.add(s10);

        company1.setServices(services);
        company2.setServices(services);
        company3.setServices(services);
        company4.setServices(services);

        company1.setPrice(s1, 50.0);
        company1.setPrice(s2, 250.0);
        company1.setPrice(s3, 200.0);
        company1.setPrice(s4, 300.0);
        company1.setPrice(s5, 1000.0);
        company1.setPrice(s6, 1000.0);
        company1.setPrice(s7, 300.0);
        company1.setPrice(s8, 50.0);
        company1.setPrice(s9, 450.0);
        company1.setPrice(s10, 500.0);

        company2.setPrice(s1, 40.0);
        company2.setPrice(s2, 230.0);
        company2.setPrice(s3, 170.0);
        company2.setPrice(s4, 270.0);
        company2.setPrice(s5, 980.0);
        company2.setPrice(s6, 980.0);
        company2.setPrice(s7, 290.0);
        company2.setPrice(s8, 45.0);
        company2.setPrice(s9, 430.0);
        company2.setPrice(s10, 480.0);

        company3.setPrice(s1, 40.0);
        company3.setPrice(s2, 230.0);
        company3.setPrice(s3, 180.0);
        company3.setPrice(s4, 270.0);
        company3.setPrice(s5, 1000.0);
        company3.setPrice(s6, 950.0);
        company3.setPrice(s7, 250.0);
        company3.setPrice(s8, 40.0);
        company3.setPrice(s9, 400.0);
        company3.setPrice(s10, 550.0);

        company4.setPrice(s1, 100.0);
        company4.setPrice(s2, 200.0);
        company4.setPrice(s3, 150.0);
        company4.setPrice(s4, 250.0);
        company4.setPrice(s5, 900.0);
        company4.setPrice(s6, 950.0);
        company4.setPrice(s7, 350.0);
        company4.setPrice(s8, 100.0);
        company4.setPrice(s9, 550.0);
        company4.setPrice(s10, 700.0);

        Vehicle v1 = new Car("automatic", "Toyota Camry", "navy", 2.5, "BY6578-AГ-7");
        Vehicle v2 = new Car("manual", "Toyota", "gray", 2.5, "BY5432-AB-7");
        Vehicle v3 = new Car("manual", "Toyota", "black", 2.5, "BY9521-AМ-7");
        Vehicle v4 = new Car("automatic", "Mazda6", "burgundy", 2.5, "BY1234-AТ-7");
        Vehicle v5 = new Bike("automatic", "Suzuki", "white", 690.0, "BY6578-AB-7");
        Vehicle v6 = new Bike("automatic", "Kawasaki Ninja", "green", 293.0, "BY1034-AB-6");
        Vehicle v7 = new Bike("automatic", "Honda Naked", "black", 1140.0, "BY9051-AД-3");
        Vehicle v8 = new Bike("manual", "Yamaha XMAX 125 Tech MAX", "green", 125.0, "BY5831-AГ-4");

        Customer c1 = new Customer("Ivan", "Ponchev", "+375335679213", v4);
        Customer c2 = new Customer("Anna", "Antipova", "+375251298076", v1);
        Customer c3 = new Customer("Evgeniy", "Alexandrov", "+375339065412", v3);
        Customer c4 = new Customer("Pyotr", "Ganin", "+375257834201",v7);
        Customer c5 = new Customer("Olga", "Fomchick", "+375975321", v2);
        Customer c6 = new Customer("Nick", "Ryskovets", "+375254158290", v5);
        Customer c7 = new Customer("Pavel", "Batich", "+375254175091", v8);
        Customer c8 = new Customer("Ruslan", "Kluchick", "+375338075281", v6);

        c1.chooseService(company1, s8);
        c2.chooseService(company1, s8);
        c3.chooseService(company2, s10);
        c4.chooseService(company2, s3);
        c5.chooseService(company1, s6);
        c6.chooseService(company4, s6);
        c7.chooseService(company3, s3);
        c8.chooseService(company4, s4);

        company1.provideService(c1);
        v4.addAntifreeze();
        company1.provideService(c2);
        v4.addAntifreeze();
        company1.provideService(c5);
        v2.fixElectronicTools();
        company2.provideService(c3);
        v3.fixBody();
        company2.provideService(c4);
        v7.changeAirFilter();
        company3.provideService(c7);
        v8.changeAirFilter();
        company4.provideService(c6);
        v5.fixElectronicTools();
        company4.provideService(c8);
        v6.maintain();
    }

}
