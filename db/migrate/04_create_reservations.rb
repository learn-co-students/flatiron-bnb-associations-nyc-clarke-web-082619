class CreateReservations < ActiveRecord::Migration[5.0]
    def change
        create_table :reservations do |t|
            t.string :checkin
            t.string :checkout
            t.integer :listing
            t.integer :guest
        end
    end
end