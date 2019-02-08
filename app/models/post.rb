class Post < ApplicationRecord
  attr_accessor :content, :name, :title
 
  validates :name,  :presence => true
  validates :title, :presence => true,
                    :length => { :minimum => 5 } #this is annoyingly short IMO
end
