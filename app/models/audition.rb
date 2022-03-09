class Audition < ActiveRecord::Base
  belongs_to :role

  def callback
    self.hired = true
    self.save
  end

  def fire
    self.hired = false
    self.save
  end
end