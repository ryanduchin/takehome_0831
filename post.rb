class Post < ApplicationRecord
  belongs_to :user

  #  id                   :integer          not null, primary key
  #  user_id              :integer
  #  title                :string(50)       default("")
  #  content              :text             default("")
  #  created_at           :datetime
end
