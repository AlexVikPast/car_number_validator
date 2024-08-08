require File.expand_path('lib/car_number_validator/version', __dir__)

Gem::Specification.new do |spec|
  spec.name                   = 'car_number_validator'
  spec.version                = CarNumberValidator::VERSION
  spec.authors                = ['AlexVikPast']
  spec.email                  = 'steplerpav@gmail.com'
  spec.summary                = 'car_number_validator'
  spec.description            = 'car_number_validator - basic validation of car license plates'
  spec.homepage               = 'https://github.com/AlexVikPast/car_number_validator'
  spec.licenses               = ['MIT']
  spec.platform               = Gem::Platform::RUBY  
  spec.required_ruby_version  = '>= 2.7.0'

  spec.files                  = Dir['README.md', 'LICENSE',
                                    'CHANGELOG.md', 'lib/**/*.rb',
                                    'fun_translations.gemspec', '.github/*.md',
                                    'Gemfile', 'Rakefile']

  spec.extra_rdoc_files       = ['README.md']
  spec.require_paths          = ['lib']
  spec.metadata               = { 'rubygems_mfa_required' => 'true' }

  spec.add_development_dependency 'rspec', '~> 3.6'         
end