class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end



# VALIDATION
# a name, an address and a category.
# categroy ["chinese", "italian", "japanese", "french", "belgian"].
# review must have a parent restaurant.
#
# destroyed, all of its reviews should be destroyed as well.

# test before route rspec spec/models
