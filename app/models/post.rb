class Post < ActiveRecord::Base
  has_many :index
  has_many :tags, through :index
end
