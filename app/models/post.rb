class Post < ApplicationRecord
  belongs_to :category

  has_attached_file :image, styles:{ large: "650x650>", medium: "500x500>", thumb: "300x300>" }

  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
