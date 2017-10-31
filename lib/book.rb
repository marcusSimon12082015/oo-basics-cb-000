class Book
  #attr_accessor :title :author :page_count :genre
  def initialize(title)
    @title = title
    @page_count = 0
  end

  def turn_page
    @page_count += 1
  end

  def title
    @title
  end
  def author
    @author
  end
  def author=(author)
    @author = author
  end
  def page_count
    @page_count
  end
  def page_count=(page_count)
    @page_count = page_count
  end
  def genre=(genre)
    @genre = genre
  end
  def genre
    @genre
  end
end
