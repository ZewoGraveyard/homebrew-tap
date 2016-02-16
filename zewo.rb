class Zewo < Formula
  desc "Zewo is a set of open source libraries that help you build modern and blazing fast server software."
  homepage "https://github.com/Zewo/Zewo"
  version "0.2.0"
  url "https://github.com/Zewo/ZewoCLI/archive/0.2.0.tar.gz"
  sha256 "b2a1ebed73f58010408d8e42209f147ecf10d75d7d34f63752061ac5d6c350d9"
  
  depends_on "zewo/tap/libvenice"
  depends_on "zewo/tap/http_parser"
  depends_on "zewo/tap/uri_parser"

  def install
    system "touch zewo"
    bin.install "zewo"
  end
end
