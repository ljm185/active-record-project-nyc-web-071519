class AddColumnToCheckOuts < ActiveRecord::Migration[5.2]
    def change
        add_column :check_outs, :due_date, :datetime
    end
end