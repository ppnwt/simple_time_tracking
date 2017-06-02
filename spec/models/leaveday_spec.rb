require 'rails_helper'

RSpec.describe Leaveday, type: :model do

  it { is_expected.to validate_presence_of(:leavetype) }
  it { is_expected.to validate_presence_of(:description) }
  it { is_expected.to validate_length_of(:description) }
  it { is_expected.to validate_presence_of(:duration) }
  it { is_expected.to validate_presence_of(:user_id) }

end