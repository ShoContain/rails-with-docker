class Friend < ApplicationRecord
    validates :email, presence: true, email: true
end
