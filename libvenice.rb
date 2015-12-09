class Libvenice < Formula
  desc ""
  homepage ""
  url ""
  version ""
  sha256 ""

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
