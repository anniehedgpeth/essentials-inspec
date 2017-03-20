# encoding: utf-8
# copyright: 2015, The Authors
# license: All rights reserved

title 'Essentials for Windows Training Environments'

# you can also use plain tests
describe file('C:/Users/chef/.azure/credentials') do
  it { should be_file }
  it { should exist }
end

describe command('choco') do
  it { should exist }
end

describe command('code') do
  it { should exist }
end

describe command('chef') do
  it { should exist }
end

describe command('kitchen') do
  it { should exist }
end

describe command('git') do
  it { should exist }
end

describe command('chef-client --version') do
  its('stdout') { should match (/Chef:/) }
end

describe service('visualstudiocode') do
  it { should be_installed }
end

describe package('chrome') do
  it { should be_installed }
end

describe port(80) do
  it { should be_listening }
end

describe port(443) do
  it { should be_listening }
end

describe port(5985) do
  it { should be_listening }
end
