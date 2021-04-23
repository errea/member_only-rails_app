class LikesController < ApplicationController
  def create
    Like.create(like_params) if params[:like][:user_id].to_i == current_user.id
    redirect_back fallback_location: root_url
  end

  def destroy
    like = Like.find(params[:id])
    Like.destroy(params[:id]) if like.user == current_user
    redirect_back fallback_location: root_url
  end

  private

  def like_params
    params.require(:like).permit(:user_id, :post_id)
  end
end
