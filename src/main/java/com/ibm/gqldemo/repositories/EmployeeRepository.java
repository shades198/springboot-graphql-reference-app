package com.ibm.gqldemo.repositories;

import com.ibm.gqldemo.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {
}
