class Post < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates_presence_of :Title
  validates_presence_of :Body
end 
