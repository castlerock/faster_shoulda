$LOAD_PATH << File.join(File.dirname(__FILE__), 'lib')
require 'shoulda/version'

Gem::Specification.new do |s|
  s.name = %q{faster_shoulda}
  s.version = Shoulda::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Karunakar Revuri", "Vishnu Atrai", "Mitesh Jain", "Arun Agarwal" ]
  s.date = Time.now.strftime("%Y-%m-%d")
  s.default_executable = %q{convert_to_should_syntax}
  s.email = %q{revurikarna@gmail.com}
  s.executables = ["convert_to_should_syntax"]
  s.extra_rdoc_files = ["README.rdoc", "CONTRIBUTION_GUIDELINES.rdoc"]
  s.files = Dir["[A-Z]*", "{bin,lib,rails,test}/**/*"]
  s.homepage = %q{https://github.com/castlerock/faster_shoulda}
  s.rdoc_options = ["--line-numbers", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{faster_shoulda}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Making tests easy on the fingers and eyes}
  s.description = %q{Making tests easy on the fingers and eyes}

  if s.respond_to? :specification_version then
    s.specification_version = 3
  else
  end
end
