require 'rails_helper'

RSpec.describe Post, type: :model do

     it { is_expected.to validate_presence_of(:description) }
     it { is_expected.to validate_length_of(:description) }
      it { is_expected.to validate_presence_of(:timein) }
       it { is_expected.to validate_presence_of(:timeout) }

end