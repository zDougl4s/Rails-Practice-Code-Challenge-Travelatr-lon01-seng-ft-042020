class Destination < ApplicationRecord
    has_many :posts
    has_many :bloggers, through: :posts

    def last_5_destinations
    
    end

    def featured_post

    end

    def average_age

    end
end
