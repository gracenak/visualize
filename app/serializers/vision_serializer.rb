class VisionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :image_url, :user_id, :user
end
