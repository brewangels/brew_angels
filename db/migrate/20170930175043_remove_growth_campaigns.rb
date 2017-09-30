class RemoveGrowthCampaigns < ActiveRecord::Migration[5.1]
  def change
    drop_table :growth_campaigns
  end
end
