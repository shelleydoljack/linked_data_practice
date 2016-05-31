require 'spec_helper'
require 'PerformanceGroup'

describe 'PerformanceGroup' do 
	it 'can instantiate' do
		expect(PerformanceGroup.new).to be_kind_of(PerformanceGroup)
	end
end