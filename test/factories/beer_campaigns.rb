FactoryGirl.define do
  factory :beer_campaign do
    brewery

    name "German IPA"
    beer_type "IPA"
    city "Berlin"
    short_description "short description"
    long_description "long description long description long description long description long description long description long description long description long description long description long description"
    deadline Time.now
    goal_cents 1000000
    goal_currency 'EUR'
  end
end
