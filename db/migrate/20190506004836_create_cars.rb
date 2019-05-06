class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :string
      t.string :year
      t.string :integer

      t.timestamps
    end
  end
end
