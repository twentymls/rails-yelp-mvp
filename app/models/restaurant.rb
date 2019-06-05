class Restaurant < ApplicationRecord
   # validates :stars, inclusion: { in: [1, 2, 3, 4, 5] }
   validates :name, :address, presence: :true
   has_many :reviews, dependent: :destroy
   validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"]}
end
