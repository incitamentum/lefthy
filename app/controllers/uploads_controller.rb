class UploadsController < ApplicationController
  def index
    @upload = upload.new
    
  end
  def create
  @upload = upload.new(upload_params)
  if @upload.save
  render json: {message: "success", uploadID: @upload.id }, status: 200
  else
  render json: {error: @upload.error.full_massages.join(",")}, status: 400
  end
    
  end
  privite
  def upload_params
    params.require(:upload).permit(:image)
  end
end
