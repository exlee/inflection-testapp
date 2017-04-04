require_dependency "mounted_app/application_controller"

module MountedApp
  module API

    class AnotherController < ApplicationController
      def index
        render :plain => "Hello From Engine"
      end
    end
  end
end
