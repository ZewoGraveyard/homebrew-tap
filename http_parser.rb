class HttpParser < Formula
  desc "http_parser is an HTTP parser."
  homepage "https://github.com/Zewo/http_parser"
  url "https://github.com/Zewo/http_parser/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "933456143f2773bda13c740672b4ca390e0a35f4aa9adf8c910b7fc717dbdab4"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
