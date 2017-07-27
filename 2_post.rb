class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  #  id                   :integer          not null, primary key
  #  user_id              :integer
  #  content              :text             default("")
  #  created_at           :datetime
end
