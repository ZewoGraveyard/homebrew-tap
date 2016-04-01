class Zewo < Formula
  desc "Zewo is a set of open source libraries that help you build modern and blazing fast server software."
  homepage "http://zewo.io"
  version "0.2.1"
  url "https://github.com/Zewo/homebrew-tap/releases/download/empty/empty.zip"
  sha256 "2317eed872d69afc610daa03a0a725fefd9c8853ca5415b2690b3338a49868a7"
  
  depends_on "zewo/tap/libvenice"
  depends_on "zewo/tap/http_parser"
  depends_on "zewo/tap/uri_parser"

  def install
    system "touch zewo"
    bin.install "zewo"
  end
end
