class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
    enum status: [:Needs_Approval, :Approved] 
    belongs_to :author
    #enum status: { active: 1, inactive: 0}
end
