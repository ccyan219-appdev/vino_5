class User < ApplicationRecord
  # Direct associations

  has_many   :ratings,
             :dependent => :destroy

  # Indirect associations

  has_many   :wines,
             :through => :ratings,
             :source => :wine

  # Validations

end
