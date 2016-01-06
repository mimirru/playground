class Blog
	@@num_posts = 0
	@@all_posts = []

	def self.all
		@all_posts
	end

	def self.add(thing)
		@@num_posts += 1
		@@all_posts << thing
	end

	def self.publish
		@@all_posts.each do |post|
			print "Title: #{post.get_title}"
			print "Body: #{post.get_content}"
			print "Publish Date: #{post.get_publish_date}"
			print "Author: #{post.get_author}"
	end

	def self.post
	
		this_blog = BlogPost.new


		print "Enter the title of your blog: "
		this_title.set_title = get_title
			
		print "Enter the publish date: "
		this_date.set_publish_date = Time.now
			
		print "Enter the author of your blog: "
		this_author.set_author = get_author

		print "Enter the content of your blog: "
		this_content.set_content = get_content

		BlogPost.add(this_blog)

		print "Would you like to create another blog post? [Y/N]"
		answer = gets.chomp.downcase

		if (answer='y')
			BlogPost.post
		end

	end
end

class BlogPost < Blog

	def set_title=(blog_title)
		@title = blog_title
	end

	def get_title
		return @title
	end

	def set_content=(blog_content)
		@content = blog_content
	end

	def get_content
		return @content
	end

	def set_publish_date=(blog_date)
		@date = blog_date
	end

	def set_author=(blog_author)
		@author = blog_author
	end

	def get_author
		return @author
	end

end


BlogPost.post
BlogPost.publish

