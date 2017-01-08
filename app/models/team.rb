class Team < ActiveRecord::Base
    has_many :records
    has_one :divison, through: :records
    has_many :players, through: :records
end
