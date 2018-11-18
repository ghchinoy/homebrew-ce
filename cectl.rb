class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.17.4.2/cectl-0.17.4.2.tar.gz"
  sha256 "8dcb0bafffedae86d1bba5ccaa4075d7809d1f91c74a008055150e9f4b6aea8c"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
