
Select FirstName, LastName, Salary
from Passengers
left join Pass_Ranking on Pass_Ranking.Rank_ID = Passengers.Rank_ID
where Salary = (Select MAX(Salary) from Pass_Ranking)






