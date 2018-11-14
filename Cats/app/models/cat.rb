class Cat < ApplicationRecord
  validates :name, :birth_date, :description, presence: true
  validates :color, inclusion: { in: %w(black brown white grey golden),
    message: "%{value} choose is not a valid color" }
  validates :sex, inclusion: { in: %w(M F),
    message: "%{value} choose is not a valid sex" }
    
  COLORS = %w(black brown white grey golden)
end
