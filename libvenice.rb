class Libvenice < Formula
  desc "libvenice is a CSP framework."
  homepage "https://github.com/Zewo/libvenice"
  url "https://github.com/Zewo/libvenice/archive/0.2.3.tar.gz"
  version "0.2.3"
  sha256 "8775511c69f6b47099fc141f9e1ee834244b2ed781c760b86d69c72c5814d544"
  head "https://github.com/Zewo/libvenice.git", :using => :git

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
