require 'discourse_user_activity/plugin'

module DiscourseUserActivity
  class Engine < Rails::Engine

    engine_name 'discourse_user_activity'

    initializer "discourse_user_activity.configure_rails_initialization" do |app|

      app.config.after_initialize do 
        DiscoursePluginRegistry.setup(DiscourseUserActivity::Plugin)
      end
    end

  end
end