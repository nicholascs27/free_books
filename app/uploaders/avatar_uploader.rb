class AvatarUploader < CarrierWave::Uploader::Base
  include CarrierWave::MiniMagick
  
  storage :file
  
  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end
  
  # Thumb
  version :thumb do
    process resize_to_fit: [50, 50]
  end
  
  # Medium
  version :medium do
    process resize_to_fit: [150, 150]
  end
  
  # Big
  version :big do
    process resize_to_fit: [300, 300]
  end
  
  # Tipos de extensão aceitas
  def extension_whitelist
    %w(jpg jpeg gif png)
  end
end
