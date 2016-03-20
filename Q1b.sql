Select FirstName, LastName, DeathCause, TimeOfDeath
From Passengers

left join Pass_DeathCause
on Passengers.Death_ID = Pass_DeathCause.Death_ID

Order by TimeOfDeath ASC;