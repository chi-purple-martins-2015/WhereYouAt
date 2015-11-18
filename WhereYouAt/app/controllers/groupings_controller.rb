class GroupingsController < ApplicationController

  def create
    @user = User.find_by(id: current_user)
    @group = Group.find_by(id: params[:id])
    #see if current_user is made
    @grouping = @user.groupings.create(group_id: @group.id, user_id: @user.id, joined?: true)
    #redirect to group show page
  end
end
