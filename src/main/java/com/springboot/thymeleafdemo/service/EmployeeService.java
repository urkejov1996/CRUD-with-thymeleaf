package com.springboot.thymeleafdemo.service;


import com.springboot.thymeleafdemo.entity.Employee;

import java.util.List;

public interface EmployeeService {
    List<Employee> findAll();

    Employee findById(int id);

    void save(Employee employee);

    void deleteById(int id);
}
