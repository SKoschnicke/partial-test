class Thing < ActiveRecord::Base

  attr_accessible :number

  def to_s
    "Thing #{number}"
  end


end
