class Destination < ApplicationRecord
  has_many :posts
  has_many :bloggers, through: :posts 

  def top_five
    a = self.posts.sort_by do |post| 
      post.updated_at
    end
    byebug
  end
end
