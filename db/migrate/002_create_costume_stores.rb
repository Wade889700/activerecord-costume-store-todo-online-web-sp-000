class CreateCostumes < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.timestamps
  end

end