class EvacFacility < ApplicationRecord
    validates :name, :description, presence:true
    validates :name, uniqueness:true
    
end
