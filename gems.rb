# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2012-2025, by Samuel Williams.

source "https://rubygems.org"

group :preload do
	gem "utopia", "~> 2.32.1"
	# gem 'utopia-gallery'
	# gem 'utopia-analytics'
	
	gem "variant"
end

group :maintenance, optional: true do
	gem "rackula"
end

gem "net-smtp"

group :development do
	gem "bake-test"
	gem "rack-test"
	
	gem "sus"
	gem "sus-fixtures-async-http"
	
	gem "covered"
	
	gem "benchmark-http"
end

group :production do
	gem "falcon"
end
