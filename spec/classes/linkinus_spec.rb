require 'spec_helper'

describe 'linkinus' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('linkinus').with({
      :source   => 'http://conceited.net/downloads/Linkinus.zip',
      :provider => 'compressed_app'
    })
  end
end
