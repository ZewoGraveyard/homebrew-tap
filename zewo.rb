class Zewo < Formula
  desc "Zewo is a set of open source libraries that help you build modern and blazing fast server software."
  homepage "https://github.com/Zewo/Zewo"
  version "0.2.0"
  url "https://github.com/antonmes/brew-zewo/archive/v0.2.0.tar.gz"
  sha256 "60c4866f6c5abcde640cc70b99370bc2a56a3173e88b1e750256ee836e12b4c7"
  
  depends_on "zewo/tap/libvenice"
  depends_on "zewo/tap/http_parser"
  depends_on "zewo/tap/uri_parser"

  def install
    bin.install "zewo"
  end
end
