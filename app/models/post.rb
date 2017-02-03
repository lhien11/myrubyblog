class Post < ApplicationRecord::BASE
  attr_accessible :title, :body, :category_id, :user_id
  belongs_to :category
end
