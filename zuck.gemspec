# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: zuck 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "zuck"
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jannis Hermanns"]
  s.date = "2016-11-14"
  s.description = "This gem allows to easily access facebook's ads api in ruby. See https://developers.facebook.com/docs/reference/ads-api/"
  s.email = "jannis@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".ruby-version",
    ".travis.yml",
    ".yardopts",
    "CHANGELOG.markdown",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile.dist",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "console",
    "lib/zuck.rb",
    "lib/zuck/facebook/ad.rb",
    "lib/zuck/facebook/ad_account.rb",
    "lib/zuck/facebook/ad_creative.rb",
    "lib/zuck/facebook/adset.rb",
    "lib/zuck/facebook/campaign.rb",
    "lib/zuck/facebook/targeting_spec.rb",
    "lib/zuck/fb_object.rb",
    "lib/zuck/fb_object/dsl.rb",
    "lib/zuck/fb_object/error.rb",
    "lib/zuck/fb_object/hash_delegator.rb",
    "lib/zuck/fb_object/helpers.rb",
    "lib/zuck/fb_object/read.rb",
    "lib/zuck/fb_object/read_only.rb",
    "lib/zuck/fb_object/write.rb",
    "lib/zuck/helpers.rb",
    "lib/zuck/koala/koala_methods.rb",
    "spec/fixtures/a_single_account.yml",
    "spec/fixtures/a_single_campaign.yml",
    "spec/fixtures/a_single_group.yml",
    "spec/fixtures/ad_interest_search_disney.yml",
    "spec/fixtures/ad_interest_search_moviepilot.yml",
    "spec/fixtures/ad_interest_search_nonexistant.yml",
    "spec/fixtures/create_a_creative.yml",
    "spec/fixtures/create_ad_campaign.yml",
    "spec/fixtures/create_ad_group.yml",
    "spec/fixtures/create_ad_set.yml",
    "spec/fixtures/delete_ad_group.yml",
    "spec/fixtures/delete_ad_set.yml",
    "spec/fixtures/delete_campaign.yml",
    "spec/fixtures/delete_creative.yml",
    "spec/fixtures/find_a_single_group_and_update_it.yml",
    "spec/fixtures/list_of_ad_accounts.yml",
    "spec/fixtures/list_of_ad_campaigns.yml",
    "spec/fixtures/list_of_ad_creatives.yml",
    "spec/fixtures/list_of_ad_groups.yml",
    "spec/fixtures/list_of_all_ad_creatives_of_account.yml",
    "spec/fixtures/reach_for_invalid_interest.yml",
    "spec/fixtures/reach_for_valid_keywords.yml",
    "spec/fixtures/reach_for_valid_keywords_male_young.yml",
    "spec/lib/zuck/facebook/ad_account_spec.rb",
    "spec/lib/zuck/facebook/ad_campaign_spec.rb",
    "spec/lib/zuck/facebook/ad_interest_spec.rb",
    "spec/lib/zuck/facebook/targeting_spec_spec.rb",
    "spec/lib/zuck/fb_object/helpers_spec.rb",
    "spec/lib/zuck/koala/koala_methods_spec.rb",
    "spec/lib/zuck/util/hash_delegator_spec.rb",
    "spec/lib/zuck_spec.rb",
    "spec/spec_helper.rb",
    "spec/vcr_setup.rb",
    "test_access_token",
    "zuck.gemspec"
  ]
  s.homepage = "http://github.com/jayniz/zuck"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Ruby adapter to facebook's ad api"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rvm>, [">= 0"])
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
      s.add_runtime_dependency(%q<koala>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.3.2"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_development_dependency(%q<webmock>, ["~> 1.8.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<guard-ctags-bundler>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<guard-bundler>, [">= 0"])
      s.add_development_dependency(%q<guard-yard>, [">= 0"])
      s.add_development_dependency(%q<growl>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, [">= 0"])
    else
      s.add_dependency(%q<rvm>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<koala>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<shoulda>, ["~> 3.3.2"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_dependency(%q<webmock>, ["~> 1.8.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<guard-ctags-bundler>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<guard-bundler>, [">= 0"])
      s.add_dependency(%q<guard-yard>, [">= 0"])
      s.add_dependency(%q<growl>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, [">= 0"])
    end
  else
    s.add_dependency(%q<rvm>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<koala>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<shoulda>, ["~> 3.3.2"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
    s.add_dependency(%q<webmock>, ["~> 1.8.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<guard-ctags-bundler>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<guard-bundler>, [">= 0"])
    s.add_dependency(%q<guard-yard>, [">= 0"])
    s.add_dependency(%q<growl>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, [">= 0"])
  end
end

