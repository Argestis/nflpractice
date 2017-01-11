class Team < ActiveRecord::Base
    validates :name, uniqueness: true
    has_many :records
    has_one :divison, through: :records
    has_many :players, through: :records
end
