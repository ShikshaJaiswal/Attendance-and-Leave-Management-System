use AttendanceAndLeaveManagementSystem

select * from EmployeeDetails

create table ProjectDetails(
ProjectId varchar(10) NOT NULL,
ProjName varchar(30) not null,
ProjectTechnology varchar(30),
EmpId varchar(10) foreign key references EmployeeDetails(EmpId),
MgrId varchar(10) foreign key references ManagerDetails(MgrId)
)
--python developer
insert into ProjectDetails values('PR101', 'ExpenseTracker', 'Python', 'CAPG1001','CAPMGR101')
insert into ProjectDetails values('PR101', 'ExpenseTracker', 'Python', 'CAPG1002','CAPMGR101')
insert into ProjectDetails values('PR102', 'PropertyManagementSystem', 'Python', 'CAPG1003','CAPMGR101')
insert into ProjectDetails values('PR102', 'PropertyManagementSystem', 'Python', 'CAPG1004','CAPMGR101')

--web developer
insert into ProjectDetails values('PR103', 'EcommerceWebsite', 'ReactJs', 'CAPG1005','CAPMGR101')
insert into ProjectDetails values('PR103', 'EcommerceWebsite', 'ReactJs', 'CAPG1006','CAPMGR101')
insert into ProjectDetails values('PR104', 'BankingSystem', 'AngularJs', 'CAPG1007','CAPMGR102')
insert into ProjectDetails values('PR104', 'BankingSystem', 'AngularJs', 'CAPG1008','CAPMGR102')

--.net developer
insert into ProjectDetails values('PR105', 'AI Desktop Partner', '.net', 'CAPG1009','CAPMGR102')
insert into ProjectDetails values('PR105', 'AI Desktop Partner', '.net', 'CAPG1010','CAPMGR102')
insert into ProjectDetails values('PR106', 'Smart Cab System', '.net', 'CAPG1011','CAPMGR103')
insert into ProjectDetails values('PR106', 'Smart Cab System', '.net', 'CAPG1012','CAPMGR103')

--data engineer
insert into ProjectDetails values('PR107', 'Data Modeling', ' PostgreSQL', 'CAPG1013','CAPMGR104')
insert into ProjectDetails values('PR107', 'Data Modeling', ' PostgreSQL', 'CAPG1014','CAPMGR104')
insert into ProjectDetails values('PR108', 'Data Lake', 'Apache Spark', 'CAPG1015','CAPMGR104')
insert into ProjectDetails values('PR108', 'Data Lake ', 'Apache Spark', 'CAPG1016','CAPMGR104')

--operations
insert into ProjectDetails values('PR109', 'Evaluation of Quotations', 'Operations', 'CAPG1017','CAPMGR105')
insert into ProjectDetails values('PR109', 'Evaluation of Quotations', 'Operations', 'CAPG1018','CAPMGR105')
insert into ProjectDetails values('PR110', 'Review of Technical Design', 'Operations', 'CAPG1019','CAPMGR105')
insert into ProjectDetails values('PR110', 'Review of Technical Design', 'Operations', 'CAPG1020','CAPMGR105')


select * from ProjectDetails