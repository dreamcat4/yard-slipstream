dir = File.dirname(__FILE__)
$LOAD_PATH.unshift dir unless $LOAD_PATH.include?(dir)

require 'rubygems'
require 'yard/core_ext/symbol_hash'
require 'yard/templates/helpers/html_helper'

module YARD
  module Templates
    module Helpers
      module HtmlHelper
        def link_url(url, title = nil, params = {})
          params = SymbolHash.new(false).update(
            :href => url,
            :title  => h(title || url),
            :target => "_self"
          ).update(params)
          "<a #{tag_attrs(params)}>#{title}</a>"
        end
      end
    end
  end
end

YARD::Templates::Engine.register_template_path dir + '/../templates'

