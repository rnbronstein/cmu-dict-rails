class Rhymes < ActiveRecord::Migration[5.0]
  def change
    create_table :rhymes do |t|
      t.string :word
      t.belongs_to :pronunciation
    end
  end
end
