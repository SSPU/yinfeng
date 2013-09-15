class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :email
      t.string :tel
      t.text :text

      t.timestamps
    end
  end
end
