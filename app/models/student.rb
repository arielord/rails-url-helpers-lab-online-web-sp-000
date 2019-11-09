class Student < ActiveRecord::Base
  after_initialize :defaults
  
  def to_s
    self.first_name + " " + self.last_name
  end
end