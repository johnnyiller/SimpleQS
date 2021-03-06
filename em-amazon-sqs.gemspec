# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-amazon-sqs}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jeff durand"]
  s.date = %q{2011-05-12}
  s.description = %q{Async amazon simple queue service }
  s.email = %q{jeff.durand@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO.md",
    "VERSION",
    "example/client.rb",
    "example/server.rb",
    "lib/simple_qs.rb",
    "lib/simple_qs/message.rb",
    "lib/simple_qs/queue.rb",
    "lib/simple_qs/request.rb",
    "lib/simple_qs/request/base.rb",
    "lib/simple_qs/request/get.rb",
    "lib/simple_qs/request/post.rb",
    "lib/simple_qs/responce.rb",
    "lib/simple_qs/responce/exceptions.rb",
    "lib/simple_qs/responce/failure_builder.rb",
    "lib/simple_qs/responce/successful_builder.rb",
    "lib/version.rb",
    "simple_qs.gemspec",
    "spec/simple_qs/message_spec.rb",
    "spec/simple_qs/queue_spec.rb",
    "spec/simple_qs/request_spec.rb",
    "spec/simple_qs/responce_spec.rb",
    "spec/simple_qs_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{https://github.com/johnnyiller/SimpleQS}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Asyncronous amazon simple queue service}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-hmac>, [">= 0"])
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_runtime_dependency(%q<em-http-request>, [">= 0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_runtime_dependency(%q<em-http-request>, [">= 0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-hmac>, [">= 0"])
    else
      s.add_dependency(%q<ruby-hmac>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<em-http-request>, [">= 0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<em-http-request>, [">= 0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<ruby-hmac>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruby-hmac>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<em-http-request>, [">= 0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<em-http-request>, [">= 0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<ruby-hmac>, [">= 0"])
  end
end

