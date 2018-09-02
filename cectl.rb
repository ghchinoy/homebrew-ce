class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.15.3/cectl-0.15.3.tar.gz"
  sha256 "bb08b9d7ff5c66f9f050d06a024fd6d813b3e42a6a426c1a78a6a399115a15d9"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
