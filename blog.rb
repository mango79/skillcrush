class Blog
attr_accessor :title, :all_posts, :total_posts

def initialize
    @created_at=Time.now
    puts "My Blog."
    @title=gets.chomp
    @all_posts=[]
    @total_posts=0
end

def create_blog_post
    new_blog_post=Blog_Post.new
    puts "Blog Post"
    @all_posts << new_blog_post
    @total_posts+=1
end

def collect_posts
    return @all_posts
end

def publish(all_posts)
    all_posts.each do |blog_post|
    puts blog_post.title
    puts blog_post.created_at
    puts blog_post.content
    end
  end
end


class Blog_Post
  attr_accessor :title, :created_at, :content

def initialize
    @created_at=Time.now
    puts "Name your blog post:"  
    @title=gets.chomp
    
    puts "Blog Post Content:"
    @content=gets.chomp
end

def edit_blog_content
    puts "New Blog Title:"
    @title=gets.chomp
    
    puts "New Blog Content."
    @content=gets.chomp
    end
end


my_blog = Blog.new
first_blog_post = my_blog.create_blog_post
all_posts = my_blog.collect_posts
puts my_blog.inspect
my_blog.publish(all_posts)
