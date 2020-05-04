class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
    def author
      @author
    end
  end

  def page_count=(num)
    @page_count = num
    def page_count
      @page_count
    end
  end

  def genre=(genre)
    @genre = genre
    def genre
      @genre
    end
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end