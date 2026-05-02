class CreateFortunes < ActiveRecord::Migration[8.1]
  def change
    create_table :fortunes do |t|
      t.text :content

      t.timestamps
    end
  end
end
