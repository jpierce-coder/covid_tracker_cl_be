# frozen_string_literal: true

require_relative "covid_tracker_cl_be/version"
require_relative "cli.rb"
require_relative "country.rb"
require_relative "state.rb"
require_relative "scraper.rb"
require_relative "auth.rb"
require_relative "user.rb"
module CovidTrackerClBe
  class Error < StandardError; end
  # Your code goes here...
end
