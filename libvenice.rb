class Libvenice < Formula
  desc "libvenice is a CSP framework."
  homepage "https://github.com/Zewo/libvenice"
  url "https://github.com/Zewo/libvenice/archive/0.1.1.tar.gz"
  version "0.1.1"
  sha256 "5fe69b675cda361b36738894fcf119b0507151445096b7eacb806068b278e798"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
