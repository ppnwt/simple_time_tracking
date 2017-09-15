require 'rails_helper'

RSpec.describe Post, type: :model do

#Not null validations

    #Validation of description
    it { is_expected.to validate_presence_of(:description) }
    it { is_expected.to validate_length_of(:description) }
    #Validation of time in
    it { is_expected.to validate_presence_of(:timein) }
    #Validation of timeout
    it { is_expected.to validate_presence_of(:timeout) }

end
