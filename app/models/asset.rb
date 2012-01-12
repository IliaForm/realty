class Asset < ActiveRecord::Base
  has_attached_file :foto

  belongs_to :attachable, :polymorphic => true
  
  def url(*args)
    foto.url(*args)
  end
  
  def name
    foto_file_name
  end
  
  def content_type
    foto_content_type
  end
  
  def file_size
    foto_file_size
  end
end
