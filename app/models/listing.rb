class Listing < ActiveRecord::Base
    has_many :reservations
    belongs_to :host, :class_name => "User"
    belongs_to :neighborhood
    has_many :reviews, through: :reservations
    has_many :guests, :class_name "User", through: :reservations
end