class User < ApplicationRecord
    has_many :visions, dependent: :destroy
end
