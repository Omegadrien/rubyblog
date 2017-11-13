class Comment < ApplicationRecord
  has_many :articles, through: :article_comment

  validates :message
end
