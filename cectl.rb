class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.17.5/cectl-0.17.5.tar.gz"
  sha256 "454a199311cc9a3a0cc41148a2f2a8163b4e88dd4102ab77224275a476dc1c87"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
