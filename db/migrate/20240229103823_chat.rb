class Chat < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.boolean :is_private, default: false

      t.timestamps
    end

    create_table :messages do |t|
      t.references :user, null: false, foreign_key: true
      t.references :room, null: false, foreign_key: true
      t.text :content

      t.timestamps
    end

    create_table :participants do |t|
      t.references :user, null: false, foreign_key: true
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end

    add_reference :users, :room, foreign_key: true
    
  end
end
