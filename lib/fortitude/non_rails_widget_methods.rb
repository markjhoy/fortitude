require 'active_support'

module Fortitude
  module NonRailsWidgetMethods
    extend ActiveSupport::Concern

    def widget_locale
      nil
    end

    def _fortitude_override_locale!(locale, &block)
      _fortitude_override_widget_locale_method!(locale, &block)
    end

    module ClassMethods
      def static_method_helpers_object(widget)
        nil
      end
    end
  end
end
