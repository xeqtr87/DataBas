Select FirstName, LastName, Ranking, Salary, 'The bitch is dead' AS Condition
From Passengers

left join Pass_Ranking
on Passengers.Rank_ID = Pass_Ranking.Rank_ID

Where Salary >= 50000 AND PayGrade >= 10

