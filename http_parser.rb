class HttpParser < Formula
  desc "http_parser is an HTTP parser."
  homepage "https://github.com/Zewo/http_parser"
  url "https://github.com/Zewo/http_parser/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "220323cee627ad0330aee51f03d3c33e2f99cb98da9d50472557f481aebf259a"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
