# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{do_derby}
  s.version = "0.10.18"
  s.platform = %q{java}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Coles"]
  s.description = %q{Implements the DataObjects API for Derby}
  s.email = %q{alex@alexbcoles.com}
  s.extra_rdoc_files = [
    "ChangeLog.markdown",
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "ChangeLog.markdown",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "lib/do_derby.rb",
    "lib/do_derby/version.rb",
    "spec/command_spec.rb",
    "spec/connection_spec.rb",
    "spec/encoding_spec.rb",
    "spec/reader_spec.rb",
    "spec/result_spec.rb",
    "spec/spec_helper.rb",
    "spec/typecast/array_spec.rb",
    "spec/typecast/bigdecimal_spec.rb",
    "spec/typecast/boolean_spec.rb",
    "spec/typecast/byte_array_spec.rb",
    "spec/typecast/class_spec.rb",
    "spec/typecast/date_spec.rb",
    "spec/typecast/datetime_spec.rb",
    "spec/typecast/float_spec.rb",
    "spec/typecast/integer_spec.rb",
    "spec/typecast/nil_spec.rb",
    "spec/typecast/other_spec.rb",
    "spec/typecast/range_spec.rb",
    "spec/typecast/string_spec.rb",
    "spec/typecast/time_spec.rb",
    "tasks/compile.rake",
    "tasks/release.rake",
    "tasks/spec.rake"
  ]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{dorb}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{DataObjects Derby Driver}
  s.test_files = [
    "spec/command_spec.rb",
    "spec/connection_spec.rb",
    "spec/encoding_spec.rb",
    "spec/reader_spec.rb",
    "spec/result_spec.rb",
    "spec/spec_helper.rb",
    "spec/typecast/array_spec.rb",
    "spec/typecast/bigdecimal_spec.rb",
    "spec/typecast/boolean_spec.rb",
    "spec/typecast/byte_array_spec.rb",
    "spec/typecast/class_spec.rb",
    "spec/typecast/date_spec.rb",
    "spec/typecast/datetime_spec.rb",
    "spec/typecast/float_spec.rb",
    "spec/typecast/integer_spec.rb",
    "spec/typecast/nil_spec.rb",
    "spec/typecast/other_spec.rb",
    "spec/typecast/range_spec.rb",
    "spec/typecast/string_spec.rb",
    "spec/typecast/time_spec.rb"
  ]
  s.add_dependency(%q<data_objects>, ["= 0.10.18"])
  s.add_dependency(%q<do_jdbc>, ["= 0.10.18"])
  s.add_dependency(%q<jdbc-derby>, ["~> 10.4.2.0"])
  s.add_dependency(%q<rspec>, ["~> 2.5"])
  s.add_dependency(%q<rake-compiler>, ['1.0.7'])
end
