--Select DeathCause, FirstName, LastName
--from Pass_DeathCause
--left join Passengers on Passengers.Death_ID = Pass_DeathCause.Death_ID
--Group by DeathCause, FirstName, LastName



Select DeathCause, Quantity
from Pass_DeathCause
inner join (Select Death_ID, Count(*) AS Quantity from Passengers Group by Death_ID)
Passengers on Passengers.Death_ID = Pass_DeathCause.Death_ID
