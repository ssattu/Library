# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
	# Book.destroy_all
	# Author.destroy_all

	# 10.times do 
	# author = Author.create(name: Faker::Name.unique.name, 
	# 												age: Faker::Number.number(2))

	# end
	# 10.times do 
	# 	author_id = Author.all.sample
	# 	date = Faker::Number.number(2).to_i
	# 	datetime = Faker::Time.forward(date, :morining)
	# 	books = Book.create(title: Faker::Name.unique.name, 
	# 										author_id: author_id, published_at: datetime)

	# end

		Book.create([{author_id:42, title:"The Sovenier", published_at:DateTime.now},
			{author_id:41, title:"The real jackpot", published_at:DateTime.now},
			{author_id:45, title:"The Alchemist", published_at:DateTime.now},
			{author_id:47, title:"2 STates", published_at:DateTime.now},
			{author_id:45, title:"Avengerr", published_at:DateTime.now},
			{author_id:49, title:"Brreaking Bad", published_at:DateTime.now},
			{author_id:43, title:"Dark", published_at:DateTime.now},
			{author_id:41, title:"The Chamber of Den", published_at:DateTime.now}
		])
		# puts "Adding #{Author.count} to authors table."
		# puts "Adding #{Book.count} to books table."