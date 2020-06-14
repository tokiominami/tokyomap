class Post < ApplicationRecord
  
  def self.search(search)
    return Post.all unless search
    Post.where('text LIKE(?)', "%#{search}%")
  end

  validates :text, presence: true
  validates :area, presence: true

end
