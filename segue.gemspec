# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{segue}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["hfu"]
  s.date = %q{2009-07-04}
  s.description = %q{Sequel Geospatial Utility Extension}
  s.email = %q{hfu@svgmapdata.sakura.ne.jp}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
     "Rakefile",
     "VERSION",
     "hfu-segue.gemspec",
     "segue.gemspec",
     "segue.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://d.hatena.ne.jp/hfu/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Sequel Geospatial Utilitiy Extension}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
