class Store < ApplicationRecord
    has_many :lists, dependent: :destroy

    validates :name, uniqueness: true
    validates :name, presence: true

  # put the stores in alphabetical order by name
  def self.alphabetize
    order(:name)
  end

end
