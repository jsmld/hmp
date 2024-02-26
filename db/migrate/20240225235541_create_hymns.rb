class CreateHymns < ActiveRecord::Migration[7.1]
  def change
    create_table :hymns do |t|
      t.string :hymn_number
      t.integer :count

      t.timestamps
    end
  end
end
