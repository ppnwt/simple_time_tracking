class DashboardsController < ApplicationController
    def index
        @posts = Post.where(["description LIKE ?", "%#{params[:search]}%"])
        @posts_current = Post.where(user_id: current_user.id) 
        @leavedays = Leaveday.all.order("created_at DESC")
    end
end
