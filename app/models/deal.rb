# == Schema Information
# Schema version: 20100813161503
#
# Table name: deals
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  content     :string(255)
#  exp_date    :date
#  showclaimed :boolean
#  user_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Deal < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :name
	validates_presence_of :content
	validates_inclusion_of :showclaimed, :in => [true, false]
	#validates_presence_of :expdate
	validates_numericality_of :user_id, :only_integer => true
end
