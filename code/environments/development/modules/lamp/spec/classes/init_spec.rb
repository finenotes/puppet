require 'spec_helper'
describe 'LAMP' do
  context 'with default values for all parameters' do
    it { should contain_class('LAMP') }
  end
end
