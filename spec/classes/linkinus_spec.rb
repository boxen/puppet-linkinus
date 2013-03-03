require 'spec_helper'

describe 'linkinus' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('Linkinus').with({
      :source   => 'http://conceitedsoftware.com/downloads/Linkinus.zip',
      :provider => 'compressed_app'
    })
  end
end
