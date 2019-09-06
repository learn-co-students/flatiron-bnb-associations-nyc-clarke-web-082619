class CreateListings < ActiveRecord::Migration[5.0]
    def change
        create_table :listings do |t|
            t.integer :neighborhood_id
            t.string :address
            t.string :listing_type
            t.string :description
            t.float :price
            t.string :title
            t.integer :host_id
        end
    end        
end