class Campaign < ApplicationRecord
  belongs_to :brewery

  monetize :goal_cents
end
