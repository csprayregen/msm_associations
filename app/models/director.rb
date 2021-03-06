class Director < ApplicationRecord
  #  name: must be present; must be unique in combination with dob
  validates :name, :presence => true, :uniqueness => { :scope => :dob}

end
