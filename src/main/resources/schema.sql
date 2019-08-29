
CREATE TABLE `system_administrator` (
`system_administrator_id`  varchar(255) NOT NULL ,
`username`  varchar(255) NULL ,
`password`  varchar(255) NULL
);

CREATE TABLE `company` (
`company_id`  varchar(255) NOT NULL ,
`company_admin_id`  varchar(255) NULL ,
`company_name`  varchar(255) NULL ,
`system_administrator_id`  varchar(255) NOT NULL ,
PRIMARY KEY (`company_id`),
FOREIGN KEY (`system_administrator_id`) REFERENCES `system_administrator` (`system_administrator_id`)
);


CREATE TABLE `employee` (
`employee_id`  varchar(255) NOT NULL ,
`company_id`  varchar(255) NOT NULL ,
PRIMARY KEY (`employee_id`),
FOREIGN KEY (`company_id`) REFERENCES `company` (`company_id`)
);


CREATE TABLE `company_administractor` (
`company_admin_id`  varchar(255) NOT NULL ,
`company_admin_name`  varchar(255) NULL ,
`employee_id` varchar(255) NOT NULL ,
PRIMARY KEY (`company_admin_id`),
FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`)
);