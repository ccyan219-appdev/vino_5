class Wine < ApplicationRecord
  # Direct associations

  has_many   :ratings,
             :dependent => :destroy

  has_many   :listings,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
