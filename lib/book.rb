class Book

    attr_reader :title, :author 
    attr_writer :author
    attr_accessor :page_count, :genre

    def initialize(title)
        @title = title
        @author
        @page_count
        @genre
    end

    def turn_page
       puts "Flipping the page...wow, you read fast!"
    end


end
