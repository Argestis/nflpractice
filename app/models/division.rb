class Division < ActiveRecord::Base
    has_many :records
    has_many :teams, through: :records
    has_many :players,  through: :records
end
