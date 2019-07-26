class AddAnotherColumnToCheckOuts < ActiveRecord::Migration[5.2]
    def change
        add_column :check_outs, :returned, :boolean, default: :false
    end
end