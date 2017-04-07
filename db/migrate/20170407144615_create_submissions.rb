class CreateSubmissions < ActiveRecord::Migration[5.0]
  def change
    create_table :submissions do |t|
      t.string :name
      t.integer :age
      t.date :date_of_birth

      t.timestamps
    end
  end
end
