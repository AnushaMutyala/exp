FactoryBot.define do
  factory :user do
    id {1}
    email {"anusha2416@gmail.com"}
    password {"1234567"}
    # Add additional fields as required via your user user
  end

  # Not used in this tutorial, but left to show an example of different user types
  factory :admin do
    id {2}
    email {"test@admin.com"}
    password {"qwerty"}
    admin {true}
  end
end