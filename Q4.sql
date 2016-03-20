Select AVG(Salary) AS Average_Salary
from Passengers
left join Pass_Ranking on Pass_Ranking.Rank_ID = Passengers.Rank_ID
