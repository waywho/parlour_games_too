class Game < ApplicationRecord
  self.inheritance_column = 'name'
  enum mode: [:single, :team], _suffix: true
  has_secure_password

  has_many :players
  has_many :teams
end
