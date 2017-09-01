class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  def serializable_hash(options = nil)
    super({
      :methods => :type,
      :include => :user,
      :only => :content,
    }.merge(options || {}))
  end

end
