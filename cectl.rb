class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.12.1/cectl-0.12.1.tar.gz"
  sha256 "25a0c1d14de5d5195fc5dcffa038d5feca469a362f51d6a79f1b75495c6e6104"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
