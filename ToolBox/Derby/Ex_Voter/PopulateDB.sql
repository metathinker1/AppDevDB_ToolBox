connect 'jdbc:derby://localhost:1527/Voter';

insert into voter values ('V001', 'NY');
insert into voter values ('V002', 'NY');
insert into voter values ('V003', 'NJ');
insert into voter values ('V004', 'NJ');

insert into candidate_votes values ('Clinton', 'V001');
insert into candidate_votes values ('Clinton', 'V002');
insert into candidate_votes values ('Christie', 'V003');
insert into candidate_votes values ('Clinton', 'V004');






