class Client < ApplicationRecord
    has_many :movies

    validates  :name,  presence: true ,  length: {minimum:3}
    validates :age,  presence: true

end
