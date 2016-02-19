class Libvenice < Formula
  desc "libvenice is a CSP framework."
  homepage "https://github.com/Zewo/libvenice"
  url "https://github.com/Zewo/libvenice/archive/0.2.2.tar.gz"
  version "0.2.2"
  sha256 "7126b74dc6e14d27eb3044007501b32fbd5ecc528b900512ae164c318e06ae6e"
  head "https://github.com/Zewo/libvenice.git", :using => :git

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
