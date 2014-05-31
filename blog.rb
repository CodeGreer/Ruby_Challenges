class Blog
    end  

class Posts < Blog
    def initialize(blog_title)
        @blog_title = blog_title
    end
    
     def initialize(blog_content)
        @blog_content = blog_content
    end
    
    def title
        puts "Please enter a post title."
        @title = gets.chomp
    end
    
    def content
        puts "Please enter your blog post."
        @content = gets.chomp
    end
end
    
my_blog = Blog.new
puts my_blog.title
puts my_blog.content
     
