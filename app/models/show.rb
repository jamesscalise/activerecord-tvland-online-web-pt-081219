class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, th
  belongs_to :network
  
  def actors_list

  end
end