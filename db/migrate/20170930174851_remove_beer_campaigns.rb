class RemoveBeerCampaigns < ActiveRecord::Migration[5.1]
  def change
    drop_table :beer_campaigns
  end
end
