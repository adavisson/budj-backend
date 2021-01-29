class CreateBudjets < ActiveRecord::Migration[6.1]
  def change
    create_table :budjets do |t|
      t.string :name

      t.timestamps
    end
  end
end
