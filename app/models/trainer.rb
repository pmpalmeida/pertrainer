class Trainer < ApplicationRecord

  belongs_to :user
  has_many :reviews
  has_many :specialties, through: :trainerspecialties

end
