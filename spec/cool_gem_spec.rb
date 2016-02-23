
require 'spec_helper'

describe CoolGem do
   it 'has a version number' do
     expect(CoolGem::VERSION).not_to be nil
   end

   it 'email should return valid' do
       output = CoolGem.check_email('oscar.vazquez2012@gmail.com')
       expect(output).to eq(true)
   end

   it 'email should return invalid' do
       output = CoolGem.check_email('oscar.vazquez2012gmail.com')
       expect(output).to eq(false)
   end
end
