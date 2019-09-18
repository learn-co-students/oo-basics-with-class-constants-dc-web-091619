class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end
  GENRES = []

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = GENRES
    GENRES << genre
  end
end