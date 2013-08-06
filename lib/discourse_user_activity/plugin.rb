require File.expand_path('../../../../discourse_plugin/lib/discourse_plugin/discourse_plugin.rb', __FILE__)

module DiscourseUserActivity

  class Plugin < DiscoursePlugin

    def setup
            register_css('discourse_user_activity')

      # register_js('activity_controller')
      # register_js('activity_route')
      # register_js('activity_view')
      # register_js('activity.js.handlebars')
      # register_js('user')
      # register_js('app_route_addition')
    end

  end
end