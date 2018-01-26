class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.5.1/cectl-0.5.1.tar.gz"
  sha256 "d39e4bd3b49efae626e2155a20639b66255ffae54c5da07d5304daa027b0b59f"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
