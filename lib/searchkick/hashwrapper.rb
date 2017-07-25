require 'hashie'

class HashWrapper < ::Hashie::Mash
  disable_warnings if respond_to?(:disable_warnings)
end
