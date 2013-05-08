class Document
  def initialize(title, author, content)
    @title = title
    @author = author
    @content = content
  end

  def content
    @content
  end

  def words
    @content.split
  end

  def word_count
    words.size
  end

  def include?(word)
    @words.include?(word)
  end

end