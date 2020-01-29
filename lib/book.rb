class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title 

  def initialize(title)
    @title = title
  end 

  # # getter for title
  # def title
  #   @title
  # end 

  # # setter for author
  # def author=(author)
  #   @author = author
  # end

  # # getter for author
  # def author
  #   @author
  # end 

  # # getter page_count
  # def page_count
  #   @page_count
  # end 

  # # setter page_count
  # def page_count=(page_count)
  #   @page_count = page_count
  # end

  # # getter genre
  # def genre
  #   @genre
  # end

  # # setter genre
  # def genre=(genre)
  #   @genre = genre
  # end

  # turn_page
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end 