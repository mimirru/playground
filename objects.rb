class Movies
	def set_title=(movie_title)
		@title = movie_title
	end

	def get_title
		return @title
	end

	def set_director=(director)
		@director = director
	end

	def get_director
		return @director
	end

	def set_rating=(rating)
		@rating = rating
	end

	def get_rating
		return @rating
	end

	def set_genre=(genre)
		@genre = genre
	end

	def get_genre
		return @genre
	end

end

class Star_Wars < Movies
	def sw_review
		return "The best movie of the whole series."
	end

end

this_movie = Star_Wars.new
this_movie.set_title = "Star Wars"
this_movie_title = this_movie.get_title
this_movie.set_director = "J.J Abrams"
this_movie_director = this_movie.get_director

puts "#{this_movie_title} by #{this_movie_director} - #{this_movie.sw_review}"

puts this_movie.inspect

