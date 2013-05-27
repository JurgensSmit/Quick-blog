class Post < ActiveRecord::Base
	validates_presence_of :body, :title
	attr_accessible :body, :title
	has_many :comments
end
