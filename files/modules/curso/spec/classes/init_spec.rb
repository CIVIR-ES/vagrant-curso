require 'spec_helper'
describe 'curso' do
  context 'with default values for all parameters' do
    it { should contain_class('curso') }
  end
end
