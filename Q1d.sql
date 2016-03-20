Select FirstName, LastName, Planet
From Passengers

left join Pass_Origin
on Passengers.Origin_ID = Pass_Origin.Origin_ID

Where TimeOfDeath IS NOT NULL AND Planet = 'Earth'

