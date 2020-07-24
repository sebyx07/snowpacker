module Snowpacker
  class Configuration
    attr_accessor :config_file
    attr_accessor :mount_dir
    attr_accessor :output_path
    attr_accessor :port, :hostname

    def initialize
      @output_path = "snowpacks"
      @mount_dir = File.join("app", "javascript")
      @port = "4035"
      @hostname = "localhost"
    end
  end
end