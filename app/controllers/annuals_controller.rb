class AnnualsController < ApplicationController
  def index
    @leavedays = Leaveday.where(leavetype: 'Annual Leave')
  end
end
