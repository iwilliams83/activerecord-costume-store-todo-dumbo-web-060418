class ChangeColumnsInCostumeStores < ActiveRecord::Migration[5.1]
  def change
      change_column :costume_stores, :opening_time, :datetime
      change_column :costume_stores, :opening_time, :datetime
      rename_column :costume_stores, :number_of_employees, :num_of_employees
  end
end

# t.integer :num_of_employees
# t.datetime    :opening_time
# t.datetime    :closing_time