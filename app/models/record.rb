class Record < ActiveRecord::Base
  validates :player_id, uniqueness: true
  belongs_to :team
  belongs_to :player
  belongs_to :division
end
