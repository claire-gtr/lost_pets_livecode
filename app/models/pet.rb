class Pet < ApplicationRecord
  validates :name, presence: true
  SPECIES = ['dog', 'cat', 'racoon', 'lion', 'bats', 'lama']
  validates :species, inclusion: {in: SPECIES}
end
