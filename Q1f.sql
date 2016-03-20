Select Ranking, COUNT(*) AS Counts
from Pass_Ranking 

left join Passengers
on Pass_Ranking.Rank_ID = Passengers.Rank_ID

Group by Ranking