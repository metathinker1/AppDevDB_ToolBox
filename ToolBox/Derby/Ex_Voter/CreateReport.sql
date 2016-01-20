connect 'jdbc:derby://localhost:1527/Voter';

select candidate, state, count(c.voter_id) from candidate_votes c inner join voter v on c.voter_id = v.voter_id
   group by candidate, state;
