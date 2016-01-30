package com.springapp.mvc.model;

/**
 * Created by Rishabh on 1/26/2016.
 */
public class Employee {
    private long id;
    private String name;
    private String contactNumber;

    public Employee() {
        super();
    }
    //
    public String getName() {
        return name;
    }

    public void setName(final String name) {
        this.name = name;
    }

    public long getId() {
        return id;
    }

    public void setId(final long id) {
        this.id = id;
    }

    public String getContactNumber() {
        return contactNumber;
    }

    public void setContactNumber(final String contactNumber) {
        this.contactNumber = contactNumber;
    }

}