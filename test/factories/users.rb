FactoryBot.define do
  factory :user, class: Hash do
    skip_create
    first_name { "Jon" }
    username { "foobar" }
    email { "#{first_name}@blah.com" }
    initialize_with { attributes }
  end
end
