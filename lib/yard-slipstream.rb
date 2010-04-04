dir = File.dirname(__FILE__)
$LOAD_PATH.unshift dir unless $LOAD_PATH.include?(dir)

YARD::Templates::Engine.register_template_path dir + '/../templates'

# require 'yard-slipstream/handler' if RUBY19
# require 'yard-slipstream/legacy'

# todo

# * info box in top right
# * search form in top right

# rm -rf .yardoc doc ; /Users/id/tmp/yard/bin/yardoc -t "default" -p "/Users/id/tmp/yard/templates"

# rm -rf .yardoc doc ; /Users/id/tmp/yard/bin/yardoc -t "default" -p "/Users/id/tmp/yard/templates" -e "/Users/id/tmp/yard-slipstream/lib/yard-slipstream.rb" lib/yard/templates/template.rb


