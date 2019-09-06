class CreateListings < ActiveRecord::Migration[5.0]

    def change
        create_table :listings do |t|
            t.float :price
            t.string :title
            t.string :description
            t.string :listing_type
            t.string :address
            t.integer :neighborhood_id
            t.integer :host_id
        end
    end
end