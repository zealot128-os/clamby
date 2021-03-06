module Exceptions
  class Error < StandardError; end
  class VirusDetected < Error; end
  class ClamscanMissing < Error; end
  class FileNotFound < Error; end
end