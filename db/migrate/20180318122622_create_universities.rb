class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :nome
      t.string :citta

      t.timestamps null: false
    end
  end
end
