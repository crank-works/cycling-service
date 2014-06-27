FactoryGirl.define do
  factory :user do
    email 'joe@blow.com'
    password 'password'
  end

  factory :admin, class: User do
    email 'admin@blow.com'
    password 'password'
  end
end
