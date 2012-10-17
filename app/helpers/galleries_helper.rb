module GalleriesHelper
    
  def no_gallery?
      !Gallery.first
  end
   
end
