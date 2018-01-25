class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.5.0/cectl-0.5.0.tar.gz"
  sha256 "8dadea42d37b1b601f571d61985323a502962cfcd2b4235094607844b4f33a2a"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
