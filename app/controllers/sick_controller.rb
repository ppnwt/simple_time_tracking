class SickController < ApplicationController
  def index
    @leavedays = Leaveday.where(leavetype: 'Sick Leave')
  end
end
