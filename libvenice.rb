class Libvenice < Formula
  desc "libvenice is a CSP framework."
  homepage "https://github.com/Zewo/libvenice"
  url "https://github.com/Zewo/libvenice/archive/0.2.1.tar.gz"
  version "0.2.1"
  sha256 "33a3ea451daac18259353d111623d6b7b0e48fdefc6ea7486f69b16d104c8f4a"
  head "https://github.com/Zewo/libvenice.git", :using => :git

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
