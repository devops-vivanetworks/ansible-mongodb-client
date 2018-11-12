describe package('mongodb-org-shell') do
  it { should be_installed }
  its('version') { should cmp >= '3.2' }
end

describe package('mongodb-org-tools') do
  it { should be_installed }
  its('version') { should cmp >= '3.2' }
end
