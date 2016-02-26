class Libvenice < Formula
  desc "libvenice is a CSP framework."
  homepage "https://github.com/Zewo/libvenice"
  url "https://github.com/Zewo/libvenice/archive/0.2.4.tar.gz"
  version "0.2.4"
  sha256 "a0d0622079b834b6729d2002a6b4e81790a39f4dfacea7f7b0339b7fe41a75a8"
  head "https://github.com/Zewo/libvenice.git", :using => :git

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
