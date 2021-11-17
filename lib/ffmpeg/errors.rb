module FFMPEG
  class Error < StandardError
  end

  class SigTermError < StandardError
  end

  class HTTPTooManyRequests < StandardError
  end
end
