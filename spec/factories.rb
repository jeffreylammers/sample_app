FactoryGirl.define do
  factory :user do
    name "Jeff Lammers"
    email "jeff.lammers@teknobility.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
