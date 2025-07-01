








--selceting all columns 
select department_name || q'[ Departmentn's Manager Id: ]'|| manager_id as "Department and Manager "
from departments; 


--Using AND OPERATOR
select employee_id, last_name, job_id, salary  
from employees where salary >= 10000 and job_id like '%MAN';

--Using OR OPERATOR
select employee_id, last_name, job_id, salary  
from employees where salary >= 10000 or job_id like '%MAN';

--Using NOT Operator
select last_name, job_id 
from employees where job_id not in ('IR_PROG', 'ST_CLERK');

--
select last_name || 


-- Rules of Precedence - Bracket > Arithmatic Operator > Concantation Operator > Comparision Conditions > IS[NOT] LIKE > LIKE > [NOT] IN  > [NOT] BETWEEN > Not logical Operator > And Logical Operator > Or Logical Operator 

 -- Rules of Precedence - 01 
select last_name, department_id, salary
from employees where department_id = 60 or department_id = 80 and salary > 10000; 
 
--Rules of Precedence - 02
 select last_name, department_id, salary
 from employees where (department_id = 60 or department_id = 80) and salary > 10000;
 
 
 -- Order by clause 
select last_name, job_id, department_id, hire_date
from employees order by hire_date;
 

-- Sorting in descending order
-- Default Ascending Order 
select last_name, job_id, department_id, hire_date 
from employees order by department_id; 

-- Descending order
select employee_id, emp.last_name, job_id,

fetch first 5 rows 




 
