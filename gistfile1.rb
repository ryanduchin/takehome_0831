class User < ApplicationRecord
  #  id                   :integer          not null, primary key
  #  name                 :string(50)       default("")
end

class Post < ApplicationRecord
  belongs_to :user

  #  id                   :integer          not null, primary key
  #  user_id              :integer
  #  title                :string(50)       default("")
  #  content              :text             default("")
  #  created_at           :datetime
end

class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  #  id                   :integer          not null, primary key
  #  user_id              :integer
  #  post_id              :integer
  #  content              :text             default("")
  #  created_at           :datetime
end

class NewsfeedController < ApplicationController
  # Endpoint that returns a JSON object of Posts, each Post with an array of Comments
  # associated with it. Each Post and Comment also has information about the User
  # who wrote the content.
  #
  #  [
  #    {
  #      "content": "First post",
  #      "user": {
  #        "name": "Luke"
  #      },
  #      "comments": [
  #        {
  #          "user": {
  #            "name": "Leia"
  #          },
  #          "content": "First comment"
  #        },
  #        {
  #          "user": {
  #            "name": "Leia"
  #          },
  #          "content": "Second comment"
  #        },
  #      ]
  #    },
  #    {
  #      "content": "Second post",
  #      "user": {
  #        "name": "Darth Vader"
  #      },
  #      "comments": [
  #        {
  #          "user": {
  #            "name": "Boba Fett"
  #          },
  #          "content": "Third comment"
  #        },
  #        {
  #          "user": {
  #            "name": "Jabba"
  #          },
  #          "content": "Fourth comment"
  #        },
  #      ]
  #    }
  #  ]

  # TODO: Newsfeed endpoint here
end