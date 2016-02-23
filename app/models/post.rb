class Post < ActiveRecord::Base
    extend FriendlyId
    friendly_id :title,use: :slugged
    
    validates :user_id, presence: true
    belongs_to :user
    
    
    
end
