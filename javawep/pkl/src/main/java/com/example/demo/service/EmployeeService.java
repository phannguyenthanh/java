package com.example.demo.service;
import java.util.List;
import com.example.demo.model.Employee;
import java.util.Optional;

public interface EmployeeService {
	Iterable<Employee> findAll();

    List<Employee> search(String q);

    Optional<Employee>  findOne(int id);

    public void save(Employee contact);

    public void delete(int id);
}