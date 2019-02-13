package com.example.demo.service;

import java.util.List;

import com.example.demo.model.Employee;
import java.util.Optional;

public interface EmployeeService {
	Iterable<Employee> findAll();

    List<Employee> search(String q);

    Optional<Employee> findOne(int id);

    void save(Employee contact);

    void delete(int id);
}
