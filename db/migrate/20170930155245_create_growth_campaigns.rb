class CreateGrowthCampaigns < ActiveRecord::Migration[5.1]
  def change
    create_table :growth_campaigns do |t|
      t.string :name
      t.string :city
      t.string :short_description
      t.text :long_description
      t.timestamp :deadline
      t.monetize :goal
      t.references :breweries, foreign_key: true

      t.timestamps
    end
  end
end
