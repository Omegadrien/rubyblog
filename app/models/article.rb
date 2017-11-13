class Article < ApplicationRecord
  belongs_to :category
  has_many :comments, through: :article_comment

  validates :title, presence: true, length: { minimum: 3 }, uniqueness: true
  validates :text, presence: true, length: {minimum: 15}
  validates :category_id, presence: true
end
