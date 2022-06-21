class User < ActiveRecord::Base
  validates :name, presence: true
    user = User.new
      user.save
         user.save!
end
