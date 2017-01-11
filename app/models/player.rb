class Player < ActiveRecord::Base
    validates :name, uniqueness: true
    has_many :records
    has_one :team, through: :records
    has_one :division, through: :records
end
