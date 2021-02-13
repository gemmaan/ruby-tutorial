class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
    enum status: [:Needs_Approval, :Approved] 
    #enum status: { active: 1, inactive: 0}
end
