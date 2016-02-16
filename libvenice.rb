class Libvenice < Formula
  desc "libvenice is a CSP framework."
  homepage "https://github.com/Zewo/libvenice"
  url "https://github.com/Zewo/libvenice/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "c11ba46fa14a3f7becb7823f23bc3fed67851207c7d445d918ed3a8c1063d66c"
  head "https://github.com/Zewo/libvenice.git", :using => :git

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
