class CreateReviews < ActiveRecord::Migration[5.0]
    def change
        create_table :reviews do |t|
            t.integer :guest_id #it is a foriegn id so it needs to be defined
            t.string :description
            t.integer :rating
            t.integer :reservation_id
        end
    end

end
