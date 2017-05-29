class Upload < ApplicationRecord::Base
  has_attached_file :image, styles ==> {medium: "300x300>", thumb: "120x120>"}, defult,
  validates_attachement_content_type :image, content_type: /|Aimage|.*|z/
  
end
