Select FirstName, LastName, TimeOfDeath
From Passengers

Where TimeOfDeath IS NOT NULL AND TimeOfDeath Between convert (datetime,'2080-01-12') AND convert (datetime,'2080-01-14')
