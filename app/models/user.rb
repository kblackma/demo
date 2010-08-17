class User < ActiveRecord::Base  
	has_many :deals
	validates_presence_of :name
	validates_length_of :email, :minimum => 5
 end