class Student < ActiveRecord::Base
  def to_s
     fn=self.first_name
     ln=self.last_name
     fn+" "+ln
  end

end
