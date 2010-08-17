class Deal < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :name
	validates_presence_of :content
	validates_inclusion_of :showclaimed, :in => [true, false]
	#validates_presence_of :expdate
	validates_numericality_of :user_id, :only_integer => true
end