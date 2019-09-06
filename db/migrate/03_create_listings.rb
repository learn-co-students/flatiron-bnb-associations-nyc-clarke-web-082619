class CreateListings < ActiveRecord::Migration[5.0]
    def change 
        create_table :listings do |t|
            t.integer :host_id
            t.float :price
            t.string :address
            t.string :listing_type
            t.string :title
            t.string :description
            t.integer :neighborhood_id
            # t.integer :city_id
        end
    end
end

