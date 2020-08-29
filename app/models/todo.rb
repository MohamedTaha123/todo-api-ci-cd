class Todo < ApplicationRecord
  has_many :items, dependent: :destroy
  validates_presence_of :title, :created_by
  validates :title, format: { with: /\A[a-zA-Z]+\z/,
                              message: 'only allows letters' }
end
