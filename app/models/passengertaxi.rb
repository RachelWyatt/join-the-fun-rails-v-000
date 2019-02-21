class PassengerTaxi < ActiveRecord::Base
  belongs_to :passengers
  belongs_to :taxis

end
