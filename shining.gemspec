# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shining}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julio Cesar Ody"]
  s.date = %q{2010-09-17}
  s.default_executable = %q{shine}
  s.description = %q{HTML + CSS + Javascript = awesome presos}
  s.email = %q{julio.ody@gmail.com}
  s.executables = ["shine"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.markdown"
  ]
  s.files = [
    "CHANGELOG.txt",
     "LICENSE.txt",
     "README.markdown",
     "Rakefile",
     "TODO.txt",
     "VERSION",
     "bin/shine",
     "css/base.css",
     "css/effects.css",
     "css/shAll.css",
     "css/shThemeFadeToGrey.css",
     "images/default-noise.png",
     "lib/config.ru",
     "lib/deps.js",
     "lib/ext/filemethods.rb",
     "lib/ext/string.rb",
     "lib/jquery-1.4.2.min.js",
     "lib/plugins/iphone.js",
     "lib/plugins/resize.js",
     "lib/shining.js",
     "lib/shining.rb",
     "lib/shining/errors.rb",
     "lib/shining/heroku.rb",
     "lib/shining/player.rb",
     "lib/shining/preso.rb",
     "shining.gemspec",
     "spec/cli_spec.rb",
     "spec/filemethods_spec.rb",
     "spec/heroku_spec.rb",
     "spec/javascripts/dom.html",
     "spec/javascripts/rhino.js",
     "spec/javascripts/sample/config.json",
     "spec/javascripts/sample/index.html",
     "spec/javascripts/sample/slides/slide1.css",
     "spec/javascripts/sample/slides/slide1.html",
     "spec/javascripts/sample/slides/slide1.js",
     "spec/javascripts/sample/slides/slide2.css",
     "spec/javascripts/sample/slides/slide2.html",
     "spec/javascripts/sample/slides/slide2.js",
     "spec/javascripts/sample/slides/welcome.html",
     "spec/javascripts/unit/spec.helper.js",
     "spec/javascripts/unit/spec.js",
     "spec/preso_spec.rb",
     "spec/sample/base.css",
     "spec/sample/config.json",
     "spec/sample/effects.css",
     "spec/sample/index.html",
     "spec/sample/slides/first.html",
     "spec/sample/slides/first.js",
     "spec/sample/slides/second.html",
     "spec/sample/slides/second.js",
     "spec/sample/slides/third.html",
     "spec/sample/slides/third.js",
     "spec/shining_spec.rb",
     "spec/spec_helper.rb",
     "templates/config.json",
     "templates/index.html",
     "templates/slides/welcome.html",
     "themes/default.css",
     "themes/slidedown.css"
  ]
  s.homepage = %q{http://shining.heroku.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{HTML + CSS + Javascript = awesome presos}
  s.test_files = [
    "spec/cli_spec.rb",
     "spec/filemethods_spec.rb",
     "spec/heroku_spec.rb",
     "spec/preso_spec.rb",
     "spec/shining_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json_pure>, [">= 1.1.9"])
      s.add_runtime_dependency(%q<heroku>, [">= 1.9.9"])
      s.add_runtime_dependency(%q<rack>, [">= 0.9"])
      s.add_runtime_dependency(%q<stringex>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_development_dependency(%q<jspec>, ["= 4.2.0"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
    else
      s.add_dependency(%q<json_pure>, [">= 1.1.9"])
      s.add_dependency(%q<heroku>, [">= 1.9.9"])
      s.add_dependency(%q<rack>, [">= 0.9"])
      s.add_dependency(%q<stringex>, [">= 1.1.0"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_dependency(%q<jspec>, ["= 4.2.0"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
    end
  else
    s.add_dependency(%q<json_pure>, [">= 1.1.9"])
    s.add_dependency(%q<heroku>, [">= 1.9.9"])
    s.add_dependency(%q<rack>, [">= 0.9"])
    s.add_dependency(%q<stringex>, [">= 1.1.0"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
    s.add_dependency(%q<jspec>, ["= 4.2.0"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
  end
end

