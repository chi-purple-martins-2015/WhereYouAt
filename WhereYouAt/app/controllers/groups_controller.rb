class GroupsController < ApplicationController

  def destroy
    @group = Group.find_by(id: params[:id])
    @group.destroy
    #redirect to user's show page
  end

end
