class CreateCheckOuts < ActiveRecord::Migration[5.2]
    def change
        create_table :check_outs do |t|
            t.integer :user_id
            t.integer :book_id
        end
    end
end