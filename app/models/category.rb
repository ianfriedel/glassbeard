class Category < ApplicationRecord
  has_many :posts
  resourcify
end
