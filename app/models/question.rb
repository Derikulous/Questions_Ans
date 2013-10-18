class Question < ActiveRecord::Base
  has_many :answers
  has_and_belongs_to_many :users

  accepts_nested_attributes_for :answers
end
