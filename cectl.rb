class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.6.1/cectl-0.6.1.tar.gz"
  sha256 "9e5738edc54725178ec0387d41966e4d2e5be3dc58651686d49146cd9f2aa3df"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
