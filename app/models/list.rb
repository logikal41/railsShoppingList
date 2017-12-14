class List < ApplicationRecord
  belongs_to :store
  has_many :items, dependent: :destroy

  validates :name, uniqueness: true
  validates :name, presence: true

  # list info
  def info
    "#{name} shopping list created by #{creator}"
  end


end
