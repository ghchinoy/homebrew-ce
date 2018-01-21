class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.6/cectl-0.4.6.tar.gzhttps://github.com/ghchinoy/cectl/releases/download/v0.4.7.1/cectl-0.4.7.1.tar.gz"
  sha256 "cc69d3dfc5c4e2b0042e3a7d90bd8a68738c4e6c8ecac3692d3710f9950418c7"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
