FactoryBot.define do
  factory :recipe do
    name "Nasi Air Dingin"
    description "Nasi Air Dingin is a recipe which from Kampung Dingin"
    association(:user)
  end
end
