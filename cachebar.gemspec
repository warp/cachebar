# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cachebar"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Landau", "David Eisinger"]
  s.date = "2013-07-25"
  s.description = "A simple API caching layer built on top of HTTParty and Redis"
  s.email = "brian.landau@viget.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "CacheBar.gemspec",
    "Gemfile",
    "HISTORY",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "cachebar.gemspec",
    "lib/cachebar.rb",
    "lib/cachebar/data_store.rb",
    "lib/cachebar/data_store/abstract_data_store.rb",
    "lib/cachebar/data_store/memcached.rb",
    "lib/cachebar/data_store/redis.rb",
    "lib/httparty/httpcache.rb",
    "test/fixtures/user_timeline.json",
    "test/fixtures/vcr_cassettes/bad_response.yml",
    "test/fixtures/vcr_cassettes/good_response.yml",
    "test/fixtures/vcr_cassettes/status_update_post.yml",
    "test/fixtures/vcr_cassettes/unparsable.yml",
    "test/helper.rb",
    "test/test_cachebar.rb",
    "test/test_memcached_data_store.rb",
    "test/test_redis_data_store.rb",
    "test/twitter_api.rb"
  ]
  s.homepage = "http://github.com/vigetlabs/cachebar"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A simple API caching layer built on top of HTTParty and Redis"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 0"])
      s.add_runtime_dependency(%q<redis-namespace>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<dalli>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<redis>, [">= 0"])
      s.add_dependency(%q<redis-namespace>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<dalli>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 0"])
    s.add_dependency(%q<redis-namespace>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<dalli>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

