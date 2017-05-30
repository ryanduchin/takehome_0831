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