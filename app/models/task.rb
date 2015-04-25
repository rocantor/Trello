class Task < ActiveRecord::Base
    belongs_to :member
    validates :title, presence: true
    validates :description, presence: true
    validates :duration, presence: true
    validates :duration, numericality: { only_integer: true }
    validates :startdate, presence: true
    validates :enddate, presence: true
    
end
