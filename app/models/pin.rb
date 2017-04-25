class Pin < ApplicationRecord
    acts_as_votable
    include ImageUploader::Attachment.new(:image)
    belongs_to :user
    
end
