## Requirement

- please forked this repo for practice
- design your database by E-R modeling for follow scenarios
- write table creation SQL according to your E-R model
- put the SQL into `schema.sql` then start the project to verify your database design

We are building a employee management application, `system administrator` can manage all company and set up this application,  `company administrator` can manage all employees.

Company administrator should be the employee first and only be the member of one company.

### Story 1

AC1: system administrator can login to application dashboard by `username` and `password`

AC2: system administrator can set application's `banner` and `greeting message`
 
AC3: system administrator can create a `company`

AC4: system administrator can create a `company administrator` for the company

### Story 2

AC1: company administrator can login to application dashboard by `username` and `password`

AC2: company administrator can create a `employee` by fields: `name`,`age`,`home address`,`vocation`

AC3: company administrator can delete a `employee`

AC3: company administrator can update a `employee`

AC4: company administrator can assign one or several `tag` (tag can be reused) for the employee

##  Practice Output & Submit

- put the E-R diagram and `schema.sql` in repo
- submit your git repo url to field `answer`
