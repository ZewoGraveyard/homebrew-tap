class Libvenice < Formula
  desc "libvenice is a CSP framework for Swift."
  homepage "https://github.com/Zewo"
  url "https://github.com/Zewo/libvenice/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "853aee833ab7eff5c552b0cfcfaa14f5a2909f21a20fb8b8a8f3dab7099d98b4"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
