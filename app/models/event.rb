class Event < ApplicationRecord
  has_many :participation
  has_many :comment
  has_many :location
  has_many :type
end
