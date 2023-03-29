class CategoryTodo < ApplicationRecord
  has_many :categories
  has_many :todos
  has_many :users, through: :todos
end
