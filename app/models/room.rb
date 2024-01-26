class Room < ApplicationRecord
    validates :name, presence: :true, length: {minimum:3, maximum:10}
end
