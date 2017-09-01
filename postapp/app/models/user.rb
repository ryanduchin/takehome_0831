class User < ApplicationRecord
  has_many :posts
  has_many :comments

  def serializable_hash(options = nil)
    super({
      :only => :name,
      :methods => :type,
    }.merge(options || {}))
  end
end
