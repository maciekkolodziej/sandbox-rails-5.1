FactoryGirl.define do
  factory :issue do
    association :assignee, factory: :user
    title { [Faker::App.name, Faker::Lorem.sentence(2)].join(' - ')  }
    description { Faker::Hacker.say_something_smart }
  end
end
