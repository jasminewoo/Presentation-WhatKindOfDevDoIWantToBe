INSERT INTO schema_for_finding_bugs.clinical_trials
	(title, start_date, ideal_completion_date, description, in_progress, ran_out_of_funding, category) values 
		('Cognitive behavioral therapy',CURRENT_DATE, CURRENT_DATE, 'A study about how cancer affects the brain', null, false, 'good'),
		('Contact lenses',CURRENT_DATE, CURRENT_DATE, 'A study about how cancer affects the brain', true, true, 'bad'),
        ('Eye Balls',CURRENT_DATE, CURRENT_DATE, null, true, true, 'bad'),
        ('Why are magnets',CURRENT_DATE, CURRENT_DATE, 'Another great topic of this generation...', true, null, 'bad'),
        ('Does exercise make you happy?',CURRENT_DATE, CURRENT_DATE, 'Apathy can be caused by many things', false, false, null),
        ('rats - the musical',CURRENT_DATE, CURRENT_DATE, null, false, false, 'bad'),
        ('Can Geese make us happy?',CURRENT_DATE, CURRENT_DATE, 'A honk from a car is no fun, but what about from Geese?', false, false, 'bad'),
        ('I love rats',CURRENT_DATE, CURRENT_DATE, null, false, false, null),
        ('Third places',CURRENT_DATE, CURRENT_DATE, 'All our time is spent at work or at home, we need a third place', false, false, 'bad'),
        ('Exo-skeletons and robotics',CURRENT_DATE, CURRENT_DATE, 'A long list of all the cool robotics companies', true, null, null),
        ('Do rats fall in love?',CURRENT_DATE, CURRENT_DATE, null, false, false, 'bad'),
        ('Rats as pets',CURRENT_DATE, CURRENT_DATE, null, false, false, 'bad'),
        ('Population of rats during covid',CURRENT_DATE, CURRENT_DATE, null, false, false, 'bad'),
		('Babies immune systems',CURRENT_DATE, CURRENT_DATE, 'A small baby does not have an immune system...', true, true, 'bad'),
        ('Dogs and Children',CURRENT_DATE, CURRENT_DATE, 'A study about how dogs affect children', true, true, 'good'),
		('Behavioral norms',CURRENT_DATE, CURRENT_DATE, 'A little write up of all the behavioral norms in college students', true, false, 'good'),
		('Water',CURRENT_DATE, CURRENT_DATE, 'About how much water a person actually needs to drink per day', true, false, 'good'),
		('Rats and humans',CURRENT_DATE, CURRENT_DATE, 'Anything to do what rats in new york city', null, false, 'good'),
		('Children and screens',CURRENT_DATE, CURRENT_DATE, '
        
            Study on how children respond to screens', false, false, 'bad'),
		('Penicilin',CURRENT_DATE, CURRENT_DATE, '
            Based on previous research this stuff comes from mold', true, false, 'bad'),
		('Long covid',CURRENT_DATE, CURRENT_DATE, '
        
            This is probably the worst part about covid', true, true, 'bad'),
		('Sugar',CURRENT_DATE, CURRENT_DATE, '
            Is sugar really that bad for you?', null, false, null),
		('Seatbelts',CURRENT_DATE, CURRENT_DATE, '
        
            Do seat belts really save lives?', true, false, null),
		('Carrots',CURRENT_DATE, CURRENT_DATE, '
        
            But how orange do they really make you?', true, false, 'good'),
		('Cancer',CURRENT_DATE, CURRENT_DATE, 'A study about how cancer affects the brain', true, false, 'good'),
		('ADHD',CURRENT_DATE, CURRENT_DATE, 'All about ADHD and  study about how cancer affects the brain', true, false, 'bad'),

		('Coca Cola and the brain',CURRENT_DATE, CURRENT_DATE, '

            A small amount of coke is fine but more...', true, false, 'good'),
		('Children and screens',CURRENT_DATE, CURRENT_DATE, 'Are screens good for children?', null, false, 'bad'),
		('Calcium',CURRENT_DATE, CURRENT_DATE, 'All inclusive study about how teeth grow and need calcium', true, false, 'good'),
        ('Covid-19',CURRENT_DATE, CURRENT_DATE, '
        
            Studies have show that covid is harmful', true, false, 'good')
		;