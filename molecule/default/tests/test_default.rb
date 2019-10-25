# frozen_string_literal: true

describe file('/etc/yum.repos.d/epel.repo') do
  it { should exist }
end
