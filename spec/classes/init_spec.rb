require 'spec_helper'
describe 'taniumclient' do

  context 'with defaults for all parameters' do
    it { should contain_class('taniumclient') }
  end
end
