require "uri"

module URI
  def self.encode(str, unsafe = DEFAULT_PARSER.regexp[:UNSAFE])
    DEFAULT_PARSER.escape(str, unsafe)
  end
end
