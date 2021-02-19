class Author < ApplicationRecord
    has_many :ideas, dependent: :destroy
end
