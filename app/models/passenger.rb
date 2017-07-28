class Passenger < ActiveRecord::Base
	has_many :rides
	has_many :taxis, through: :rides
end


    # create_table :appointments do |t|
    #   t.belongs_to :physician, index: true
    #   t.belongs_to :patient, index: true
    #   t.datetime :appointment_date
    #   t.timestamps
    # end