module Analytical
  module Modules
    class Optimizely
      include Analytical::Modules::Base

      def initialize(options={})
        super
        @tracking_command_location = :head_prepend
      end

      def init_javascript(location)
        init_location(location) do
          js = <<-HTML
          <!-- Analytical Init: Optimizely -->
          <script src="//cdn.optimizely.com/js/#{options[:key]}.js"></script>
          HTML
          js
        end
      end

    end
  end
end
