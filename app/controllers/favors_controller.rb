class FavorsController < ApplicationController
  def new
    image = Image.find(params[:image_id])
    @favor = image.favors.new
    @favor.user_id = current_user.id
  end

  def create
    @favor = Favor.new(params.require(:favor).permit(:image_id, :user_id))
    if @favor.save
      redirect_to images_path, notice: "Successfully Added"
    else
      render :new
    end
  end
end
