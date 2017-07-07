require 'rails_helper'

RSpec.describe Leaveday, type: :model do

#Not null validations

   #Validation of leavetype
  it { is_expected.to validate_presence_of(:leavetype) }

  #Validation of description
  it { is_expected.to validate_presence_of(:description) }
  it { is_expected.to validate_length_of(:description) }

   #Validation of duration
  it { is_expected.to validate_presence_of(:duration) }

  #Validation of user_id
  it { is_expected.to validate_presence_of(:user_id) }

end