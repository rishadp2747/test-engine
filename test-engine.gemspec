require_relative 'lib/test/engine/version'

Gem::Specification.new do |spec|
  spec.name        = 'test-engine'
  spec.version     = Test::Engine::VERSION
  spec.authors     = ['rishadp']
  spec.email       = ['rishadp2747@gmail.com']
  spec.summary = 'To manage payments on neeto applications'
  spec.description = 'A gem made using rails engine for neeto applications to manage payment'
  spec.homepage = 'http://neeto.com/'
  spec.license = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/bigbinary/neeto-paymentss-engine'
  spec.metadata['changelog_uri'] = 'https://github.com/bigbinary/neeto-payments-sengine'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  end

  spec.add_dependency 'rails', '>= 7.0.7.2'
end
