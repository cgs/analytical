# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "analytical"
  s.version = "3.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Krall", "Nathan Phelps", "Adam Anderson", "Kevin Menard", "Ablyamitov Ablyamit", "Kurt Werle", "Olivier Lauzon", "Daniel Doubrovkine"]
  s.date = "2012-01-24"
  s.description = "Gem for managing multiple analytics services in your rails app."
  s.email = "josh@feefighters.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["app/views/application/_analytical_javascript.html.erb", "lib/analytical.rb", "lib/analytical/api.rb", "lib/analytical/bot_detector.rb", "lib/analytical/command_store.rb", "lib/analytical/modules/adroll.rb", "lib/analytical/modules/adwords.rb", "lib/analytical/modules/base.rb", "lib/analytical/modules/chartbeat.rb", "lib/analytical/modules/click_tale.rb", "lib/analytical/modules/clicky.rb", "lib/analytical/modules/comscore.rb", "lib/analytical/modules/console.rb", "lib/analytical/modules/crazy_egg.rb", "lib/analytical/modules/google.rb", "lib/analytical/modules/google_optimizer.rb", "lib/analytical/modules/hubspot.rb", "lib/analytical/modules/kiss_metrics.rb", "lib/analytical/modules/loopfuse.rb", "lib/analytical/modules/microsoft_ads.rb", "lib/analytical/modules/mixpanel.rb", "lib/analytical/modules/optimizely.rb", "lib/analytical/modules/performancing.rb", "lib/analytical/modules/quantcast.rb", "lib/analytical/modules/reinvigorate.rb", "lib/analytical/rails/engine.rb", "lib/analytical/session_command_store.rb", "rails/init.rb", "LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/jkrall/analytical"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Gem for managing multiple analytics services in your rails app."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, ["= 3.0.9"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_development_dependency(%q<rspec-core>, ["= 2.6.4"])
      s.add_development_dependency(%q<rspec-expectations>, ["= 2.6.0"])
      s.add_development_dependency(%q<rspec-mocks>, ["= 2.6.0"])
      s.add_development_dependency(%q<rspec-rails>, ["= 2.6.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<diff-lcs>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_development_dependency(%q<growl>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.9"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_dependency(%q<rspec-core>, ["= 2.6.4"])
      s.add_dependency(%q<rspec-expectations>, ["= 2.6.0"])
      s.add_dependency(%q<rspec-mocks>, ["= 2.6.0"])
      s.add_dependency(%q<rspec-rails>, ["= 2.6.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<diff-lcs>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_dependency(%q<growl>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.9"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<rspec>, ["= 2.6.0"])
    s.add_dependency(%q<rspec-core>, ["= 2.6.4"])
    s.add_dependency(%q<rspec-expectations>, ["= 2.6.0"])
    s.add_dependency(%q<rspec-mocks>, ["= 2.6.0"])
    s.add_dependency(%q<rspec-rails>, ["= 2.6.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<diff-lcs>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, [">= 0"])
    s.add_dependency(%q<growl>, [">= 0"])
  end
end
