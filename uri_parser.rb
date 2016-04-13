class UriParser < Formula
  desc "uri_parser is a URI parser."
  homepage "https://github.com/Zewo/uri_parser"
  url "https://github.com/Zewo/uri_parser/archive/0.2.5.tar.gz"
  version "0.2.5"
  sha256 "4b52d08ebbc23a3f9a951eb9cda27e6e6a33790a424e543f8a7d9b2a4e36830e"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
