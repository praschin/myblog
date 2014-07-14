class Comment < ActiveRecord::Base
  belongs_to :post
  validates_presence_of :post_id
  validates_numericality_of :post_id, :only_integar => true
  validates_presence_of :body
end
