create database AttendanceAndLeaveManagementSystem
use AttendanceAndLeaveManagementSystem


create table ManagerDetails(
MgrId varchar(10) primary key,
MgrName varchar(30) not null,
MgrDesignation varchar(30),
MgrDOB datetime not null,
MgrAddress varchar(100) not null,
)



insert into ManagerDetails values('CAPMGR101', 'Uma Shankar Rawat', 'Python Team-Manager', '01/11/77', 'Colony1, Delhi')
insert into ManagerDetails values('CAPMGR102', 'Sandeep Joshi', 'Web Development Team-Manager', '03/05/75', 'Colony2, Hyderabad')
insert into ManagerDetails values('CAPMGR103', 'Saket Acharya', '.NET Team-Manager', '05/15/81', 'Colony3, Pune')
insert into ManagerDetails values('CAPMGR104', 'Bali Devi', 'Data Engineer Team-Manager', '07/28/80', 'Colony4, Bangalore')
insert into ManagerDetails values('CAPMGR105', 'Prashant Manuja', 'Operations Team-Manager', '09/16/79', 'Colony5, Jaipur')


select * from ManagerDetails




create table EmployeeDetails(
EmpId varchar(10) primary key,
EmpName varchar(30) not null,
EmpDesignation varchar(20),
EmpDOB datetime not null,
EmpAddress varchar(100) not null,
MgrId varchar(10) foreign key references ManagerDetails(MgrId)
)



insert into EmployeeDetails values('CAPG1001', 'Abhishek Bhushan', 'Python Programmer', '10/01/98', 'Lane1, Kanpur','CAPMGR101')
insert into EmployeeDetails values('CAPG1002', 'Harshit Joshi', 'Python Programmer', '03/31/98', 'Lane2, Hyderabad','CAPMGR101')
insert into EmployeeDetails values('CAPG1003', 'Akash Singh', 'Python Programmer', '03/25/95', 'Lane3, Bangalore','CAPMGR101')
insert into EmployeeDetails values('CAPG1004', 'Sparsh Kotriwal', 'Python Programmer', '10/04/96', 'Lane4, Pune','CAPMGR101')

insert into EmployeeDetails values('CAPG1005', 'Tanya Shukla', 'Web Developer', '11/11/98', 'Lane5, Mysore','CAPMGR102')
insert into EmployeeDetails values('CAPG1006', 'Megha Kayal', 'Web Developer', '10/12/92', 'Lane6, Lucknow','CAPMGR102')
insert into EmployeeDetails values('CAPG1007', 'Mrityunjai Katiyar', 'Web Developer', '07/04/93', 'Lane7, Delhi','CAPMGR102')
insert into EmployeeDetails values('CAPG1008', 'Yash Tibrewala', 'Web Developer', '09/21/93', 'Lane8, Gurgaon','CAPMGR102')

insert into EmployeeDetails values('CAPG1009', 'Harshita Gupta', '.NET Developer', '08/13/97', 'Lane9, Faizabad','CAPMGR103')
insert into EmployeeDetails values('CAPG1010', 'Gauri Bindal','.NET Developer', '11/11/97', 'Lane10, Allahabad','CAPMGR103')
insert into EmployeeDetails values('CAPG1011', 'Neha Rai', '.NET Developer', '07/01/92', 'Lane11, Faridabad','CAPMGR103')
insert into EmployeeDetails values('CAPG1012', 'Tarushi Sharma', '.NET Developer', '10/05/91', 'Lane12, Chandigarh','CAPMGR103')

insert into EmployeeDetails values('CAPG1013', 'Twinkle Monga', 'Data Engineer', '05/07/95', 'Lane13, Jaipur','CAPMGR104')
insert into EmployeeDetails values('CAPG1014', 'Vasundhara Chandel','Data Engineer', '12/09/98', 'Lane14, Agra','CAPMGR104')
insert into EmployeeDetails values('CAPG1015', 'Sandeep Chaurasia', 'Data Engineer', '03/29/93', 'Lane15, Chennai','CAPMGR104')
insert into EmployeeDetails values('CAPG1016', 'Vinod Kumar', 'Data Engineer', '10/02/98', 'Lane16, Scunderabad','CAPMGR104')

insert into EmployeeDetails values('CAPG1017', 'Radhika Sharma', 'Operations', '08/01/97', 'Lane17, Ranchi','CAPMGR105')
insert into EmployeeDetails values('CAPG1018', 'Pranay Garg', 'Operations', '09/09/98', 'Lane18, Patna','CAPMGR105')
insert into EmployeeDetails values('CAPG1019', 'Akshat Saxena', 'Operations', '10/10/94', 'Lane19, Bhubhneshwar','CAPMGR105')
insert into EmployeeDetails values('CAPG1020', 'Karan Bhatia', 'Operations', '12/12/93', 'Lane20, Mumbai','CAPMGR105')


