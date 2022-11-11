class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.uuid :user_id, null: true, foreign_key: true
      t.string :name
      t.string :ip_address
      t.uuid :game_id, null: false, foreign_key: true
      t.boolean :host, default: false
      t.boolean :joined, default: false

      t.timestamps
    end
    add_index :players, :ip_address
  end
end
