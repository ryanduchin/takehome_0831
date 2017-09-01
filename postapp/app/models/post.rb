class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  def serializable_hash(options = nil)
    super({
      :only => :content,
      :methods => :type,
      :include => [:user, :comments],
    }.merge(options || {}))
  end
end
