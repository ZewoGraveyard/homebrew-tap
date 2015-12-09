class Libvenice < Formula
  desc "libvenice is a CSP framework for Swift."
  homepage "https://github.com/Zewo"
  url "https://github.com/Zewo/libvenice/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "f07929679c08dcc5a8c196b0d09c6b245929d926bea6136026e2ce4c751e64d1"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
