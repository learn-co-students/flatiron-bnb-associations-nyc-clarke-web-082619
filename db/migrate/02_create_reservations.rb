class CreateReservations < ActiveRecord::Migration
    create_table :reservations do |t|
        t.string :checkin
        t.string :checkout
        t.integer :listing_id
        t.integer :guest_id
    end 
end 