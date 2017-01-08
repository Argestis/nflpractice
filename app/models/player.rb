class Player < ActiveRecord::Base
    has_many :records
    has_one :team, through: :records
    has_one :division, through: :records
end
