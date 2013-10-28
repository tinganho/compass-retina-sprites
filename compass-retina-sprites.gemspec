Gem::Specification.new do |s|

  # Release Specific Information
  s.name = "compass-retina-sprites"
  s.version = "0.1.8"
  s.date = "2012-09-15"

  # Author Information
  s.authors = ["Tingan Ho"]
  s.email = "tingan@clockies.com"
  s.homepage = "http://github.com/tinganho/compass-retina-sprites"

  # Project Description
  s.rubyforge_project = "compass-retina-sprites"
  s.summary = %q{Auto production of retina sprites}
  s.description = %q{Auto production of retina sprites}

  # Files to Include
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
  s.add_dependency("sassy-strings", [">= 0.3.1"])

end
