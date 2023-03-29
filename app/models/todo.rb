class Todo < ApplicationRecord
  has_many :users
  belongs_to :category_todo
end
