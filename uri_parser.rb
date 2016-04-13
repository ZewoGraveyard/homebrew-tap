class UriParser < Formula
  desc "uri_parser is a URI parser."
  homepage "https://github.com/Zewo/uri_parser"
  url "https://github.com/Zewo/uri_parser/archive/0.2.5.tar.gz"
  version "0.2.5"
  sha256 "768cd872f92cedc831e1c6ecfeafd26ab3d08cd4ffc23b5d1a413939feb6e4c7"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
