class Bookmark
  def initialize(url, title)
    @url = url
    @title = title
  end
  attr_reader last_visited(visit!)
    @last_visited = Time.now
end

