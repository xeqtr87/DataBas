Select FirstName, LastName, Ranking, Planet, Gender, Age, Section, Mission
From Passengers
Inner join Pass_Ranking
on Passengers.Rank_ID = Pass_Ranking.Rank_ID

Inner join Pass_Origin
on Passengers.Origin_ID = Pass_Origin.Origin_ID

left join Pass_Section
on Passengers.Section_ID = Pass_Section.Section_ID

