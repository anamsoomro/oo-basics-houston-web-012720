class Book
    def initialize (title)
        @title = title
    end

=begin this is the inefficient way of doing it 

    def title
        @title
    end

    def author=(author)
        @author = author 
    end

    def author 
        @author 
    end

    def page_count=(count)
        @page_count = count
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre 
    end

    def genre 
        @genre
    end

=end

    attr_accessor :author, :page_count, :genre
    attr_reader :title 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end




end
