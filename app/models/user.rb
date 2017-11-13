class User < ApplicationRecord
  has_many :articles

  def self.isAdmin?
    true #TODO: handle admin users later. Only the admin can create new articles
  end
end
