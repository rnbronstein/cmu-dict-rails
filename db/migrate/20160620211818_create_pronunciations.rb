class CreatePronunciations < ActiveRecord::Migration[5.0]
  def change
    create_table :pronunciations do |t|
      t.string :word
      t.string :phonemes
      t.string :last_syllable
      t.integer :entry_count
      t.integer :syllable_count
    end
  end
end
