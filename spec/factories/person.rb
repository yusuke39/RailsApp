FactoryBot.define do

  factory :person do
    id {1}
    name {'yusuke'}
    age {29}
    mail {'yusuke@go.com'}
  end

  

  # factory :user1, class: Person do
  #   id { 1 }
  #   name { 'yusuke' }
  #   age { 18 }
  #   mail { 'yusuke@mail.com' }
  # end

  # factory :user2, class: Person do
  #   id { 2 }
  #   name { 'Bob' }
  #   age { 18 }
  #   mail { 'bob@mail.com' }
  # end
  
end
