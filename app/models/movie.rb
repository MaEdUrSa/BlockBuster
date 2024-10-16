class Movie < ApplicationRecord
  belongs_to :client

  validates  :name,  presence: true ,  length: {minimum:3}

  def to_s
    self.name
  end
end
