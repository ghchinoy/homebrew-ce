class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.17.4/cectl-0.17.4.tar.gz"
  sha256 "ccdbd00dd52be0c13a2d0e28ae352cba5b0ad22ff5d017f0deea7989cc7accdd"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
