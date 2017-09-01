class NewsfeedController < ApplicationController
  # JSON endpoint that returns an array of Post objects in order of
  # newest first, to oldest last. Each Post contains a User object
  # (the author of the Post), and an array of Comments. Each Comment
  # will also include the User object of the Comment's author.
  def show
    @posts = Post.all.order(created_at: :desc).includes(:user, comments: [:user])
    render :json => @posts
  end
end
