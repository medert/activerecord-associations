class Article < ActiveRecord::Base
  def comments
    Comment.where(article_id: id)
    has_many :comments
  end
end
