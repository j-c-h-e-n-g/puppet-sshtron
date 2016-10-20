require 'spec_helper'
describe 'sshtron' do
  context 'with default values for all parameters' do
    it { should contain_class('sshtron') }
  end
end
