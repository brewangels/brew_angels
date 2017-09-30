class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :untappd_id
      t.string :type
      t.text :description
      t.references :brewery

      t.timestamps
    end
  end
end
