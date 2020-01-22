class Trail < ActiveRecord::Base
    has_many :trips
    belongs_to :region
    
end