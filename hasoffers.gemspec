# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hasoffers}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luke Ludwig"]
  s.date = %q{2010-06-14}
  s.description = %q{Implementation of the HasOffers API for affiliate advertising.}
  s.email = %q{luke.ludwig@tstmedia.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/hasoffers.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/hasoffers.rb", "Manifest", "hasoffers.gemspec"]
  s.homepage = %q{http://github.com/ngin/hasoffers}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Hasoffers", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{hasoffers}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Implementation of the HasOffers API for affiliate advertising.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
