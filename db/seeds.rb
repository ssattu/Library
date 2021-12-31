# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
	# Book.destroy_all
	# Author.destroy_all


#Creating dat afor Authors table
	# 30.times do 
	# author = Author.create(name: Faker::Name.unique.name, 
	# 												age: Faker::Number.number(digits:2))

	# end
	# 10.times do 
	# 	author_id = Author.all.sample
	# 	date = Faker::Number.number(2).to_i
	# 	datetime = Faker::Time.forward(date, :morining)
	# 	books = Book.create(title: Faker::Name.unique.name, 
	# 										author_id: author_id, published_at: datetime)

	# end
# #Creating Data for Books Table
# 		Book.create([{author_id:22, title:"The Sovenier", published_at:DateTime.now},
# 			{author_id:21, title:"The real jackpot", published_at:DateTime.now},
# 			{author_id:25, title:"The Alchemist", published_at:DateTime.now},
# 			{author_id:27, title:"2 STates", published_at:DateTime.now},
# 			{author_id:25, title:"Avengerr", published_at:DateTime.now},
# 			{author_id:29, title:"Brreaking Bad", published_at:DateTime.now},
# 			{author_id:23, title:"Dark", published_at:DateTime.now},
# 			{author_id:21, title:"The Chamber of Den", published_at:DateTime.now}
# 		])
# 		# puts "Adding #{Author.count} to authors table."
# 		puts "Adding #{Book.count} to books table."



#Creating Data for Suppliers Table
		# 30.times do 
		# 	supplier = Supplier.create(name: Faker::Name.unique.name)
															

			# end

#Creating data for Acoounts table
 # 10.times do
	# 	accounts = Account.create(supplier_id: Supplier.all.sample(1), account_no: Faker::Number.unique.number(digits: 10))
	
	# 	end


	# 	Account.create([{supplier_id:2, account_no:rand(10**10)},
	# 		{supplier_id:3, account_no:rand(10**10)},
	# 		{supplier_id:8, account_no:rand(10**10)},
	# 		{supplier_id:7, account_no:rand(10**10)},
	# 		{supplier_id:5, account_no:rand(10**10)},
	# 		{supplier_id:9, account_no:rand(10**10)},
	# 		{supplier_id:3, account_no:rand(10**10)},
	# 		{supplier_id:1, account_no:rand(10**10)}
	# 	])
	# puts  "Adding #{Account.count} to table."

#Creating data for table physician
		# 30.times do 
		# 	physician = Physician.create(name: Faker::Name.unique.name)
															

		# end
#Creating table for patient
		# 30.times do 
		# 	patient = Patient.create(name: Faker::Name.unique.name)
															

		# end

	#Creating Data for appointment Table
	# 30.times do 
	# 	Appointment.create(physician_id: Physician.all.ran, patient_id: Patient.all.sample, appointment_date: Faker::Time.forward(days: 30, period: :morning ) )
	# 	# 	{physician_id: Physicians.all.sample, patient_id:Patient.all.sample appointment_date:DateTime.now},
	# 	# 	{physician_id: Physicians.all.sample, patient_id:Patient.all.sample appointment_date:DateTime.now},
	# 	# 	{physician_id: Physicians.all.sample, patient_id:Patient.all.sample appointment_date:DateTime.now},
	# 	# 	{physician_id: Physicians.all.sample, patient_id:Patient.all.sample appointment_date:DateTime.now},
	# 	# 	{physician_id: Physicians.all.sample, patient_id:Patient.all.sample appointment_date:DateTime.now},
	# 	# 	{physician_id: Physicians.all.sample, patient_id:Patient.all.sample appointment_date:DateTime.now},
	# 	# 	{physician_id: Physicians.all.sample, patient_id:Patient.all.sample appointment_date:DateTime.now}
	# 	# ])
	# end
		# puts  "Adding #{Physician.count} to table."
		# puts  "Adding #{Patient.count} to table."

		# rand = Random.new
		# Appointment.create([{physician_id:rand(1..30)    , patient_id:rand(1..30) ,appointment_date:DateTime.now,},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30) ,appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now},
		# 	{physician_id:rand(1..30)     , patient_id:rand(1..30),appointment_date:DateTime.now}
		# ])
		# puts  "Adding #{Appointment.count} to table."


		#creating table for books
		#creating table for account
		#creating table for account_history

		30.times do 


			books = Book.create(author_id:rand(1..30), title: Faker::Name.unique.name, published_at:DateTime.now)

		 	accout = Account.create(supplier_id:rand(1..30), account_no:rand(10**10))

			account_histories = AccountHistory.create(account_id:rand(1..30), credit_rate:rand(400..1000))
															

		end
		puts  "Adding #{AccountHistory.count} accountHistory to table."
		puts  "Adding #{Book.count} books to table."
		puts  "Adding #{Account.count} account to table."


#creating table for parts
			 
			30.times do 
			parts = Part.create(part_name: Faker::Name.unique.name)
															

			end
		puts  "Adding #{Part.count} Parts to table."


#v creating table for assemblies


			30.times do 
			assemblies = Assembly.create(assembly_name: Faker::Name.name)
															

			end
		puts  "Adding #{Assembly.count} Assembly to table."