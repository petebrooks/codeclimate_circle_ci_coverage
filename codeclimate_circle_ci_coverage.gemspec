Gem::Specification.new do |s|
  s.name        = 'codeclimate_circle_ci_coverage'
  s.version     = '0.0.6'
  s.date        = '2016-03-08'
  s.summary     = 'CodeClimate Code Coverage reporting script for CircleCI'
  s.description = 'A set of tools to support reporting SimpleCov Coverage to CodeClimate with Parallel tests on CircleCI'
  s.authors     = ['Robin Dunlop']
  s.email       = 'robin@dunlopweb.com'
  s.homepage    = 'https://github.com/rdunlop/codeclimate_circle_ci_coverage'
  s.files       = [
    'lib/codeclimate_circle_ci_coverage.rb',
    'lib/codeclimate_circle_ci_coverage/coverage_reporter.rb',
    'lib/codeclimate_circle_ci_coverage/patch_simplecov.rb',
  ]
  s.test_files = [
    'spec/coverage_reporter_spec.rb',
    'spec/spec_helper.rb',
  ]
  s.executables << 'report_coverage'
  s.homepage =
    'http://rubygems.org/gems/codeclimate_circle_ci_coverage'
  s.license = 'MIT'
  s.add_runtime_dependency 'codeclimate-test-reporter', '~> 0.5'
  s.add_runtime_dependency 'simplecov', '~> 0.11'

  s.add_development_dependency 'rubocop', '~> 0.38'
  s.add_development_dependency 'rspec', '~> 3.4'
end
