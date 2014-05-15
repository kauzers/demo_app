class Micropost < ActiveRecord::Base
   
   belongs_to :user
   validates :content, :length => { :maximum => 15, :too_long => "%{count} characters is the maximum allowed"  }
   
end
