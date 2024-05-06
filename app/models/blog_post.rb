class BlogPost < ApplicationRecord
    validates :titile, presence: true
    validates :body, presence: true
end
