class UriParser < Formula
  desc "uri_parser is a URI parser."
  homepage "https://github.com/Zewo/uri_parser"
  url "https://github.com/Zewo/uri_parser/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "b2739587370bff4d5e3f18eebed8fb4d88a8ef743d6d0252d0d97c3c746ee5bd"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
