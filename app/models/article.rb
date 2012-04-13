class Article < ActiveRecord::Base
  attr_accessible :body, :title, :category_id
  validates :title, :presence => true
  validates :body, :presence => true, :length => { :minimum => 15 }
  belongs_to :category
end
