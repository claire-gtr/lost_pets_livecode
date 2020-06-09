class Pet < ApplicationRecord
  validates :name, presence: true
  SPECIES = ['dog', 'cat', 'racoon', 'lion', 'bats', 'lama']
  validates :species, inclusion: {in: SPECIES}

  def found_days_ago
    #return the number of days ago when the pet was found
    Date.today.day - self.found_on.day
  end

end
