class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name, null: false
      t.string :reviewer

      # scores
      t.integer :aroma, null: false
      t.integer :appearance, null: false
      t.integer :flavour, null: false
      t.integer :mouthfeel, null: false
      t.integer :overall, null: false
      t.text :comments

      # extra descriptors
      t.boolean :acetaldehyde
      t.boolean :alcoholic
      t.boolean :astringent
      t.boolean :diacetyl
      t.boolean :dms
      t.boolean :estery
      t.boolean :grassy
      t.boolean :light_struck
      t.boolean :metallic
      t.boolean :musty
      t.boolean :oxidized
      t.boolean :phenolic
      t.boolean :solvent
      t.boolean :sour_acidic
      t.boolean :sulfur
      t.boolean :vegetal
      t.boolean :yeasty

      t.timestamps
    end
  end
end
