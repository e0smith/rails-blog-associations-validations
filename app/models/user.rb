class User < ActiveRecord::Base
    validates :name, uniqueness: true

  has_many :posts, through: :tags
end

