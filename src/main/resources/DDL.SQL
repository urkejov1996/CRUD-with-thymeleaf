Drop schema if exists employee_directory;
Create schema employee_directory;
Use employee_directory;

Drop table if exists employee;

Create table employee
(
    id         int auto_increment
        primary key,
    first_name varchar(45) null,
    last_name  varchar(45) null,
    email      varchar(45) null
)
    engine = InnoDB
    auto_increment = 6;