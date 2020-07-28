# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'changelogerator'
  s.version = '0.0.2'
  s.date = '2020-07-28'
  s.summary = 'Changelog generation/management'
  s.description = 'Simple helper class for paritytech/polkadot changelogs'
  s.authors = ['Martin Pugh']
  s.files = ['lib/changelogerator.rb']
  s.license = 'AGPL-3.0'
  s.homepage = 'https://github.com/s3krit/changelogerator'
  s.add_runtime_dependency 'github_api', '~> 0.19'
end
