FactoryBot.define do
  factory :post do
    title {"asd"}
    content {"sad"}
    published { (1..0)||true }
    user
  end
end
