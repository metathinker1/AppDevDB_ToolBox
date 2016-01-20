connect 'jdbc:derby://localhost:1527/Voter;create=true';

create table voter (
voter_id varchar(4),
state varchar(2),
primary key(voter_id)
);

create table candidate_votes (
candidate varchar(12),
voter_id varchar(4),
foreign key(voter_id) references voter(voter_id)
);

