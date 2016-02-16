class Libvenice < Formula
  desc "libvenice is a CSP framework."
  homepage "https://github.com/Zewo/libvenice"
  url "https://github.com/Zewo/libvenice/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "e5b2c9d9867a4e6ccedd3679e17b1996998d09952c081c13e008795d419b4e89"
  head "https://github.com/Zewo/libvenice.git", :using => :git

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
