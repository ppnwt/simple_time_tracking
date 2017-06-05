class DashboardsController < ApplicationController
    def index
        @posts = Post.all
        @posts_current = Post.where(user_id: current_user.id) 
        @leavedays = Leaveday.all
    end
end
