class PersonalController < ApplicationController
  def index
    @leavedays = Leaveday.where(leavetype: 'Personal Leave')
  end
end
