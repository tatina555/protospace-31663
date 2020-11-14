class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :text

      t.timestamps
      t.references :user
      t.references :prototype
    end
  end
end
