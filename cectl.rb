class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.9.0/cectl-0.9.0.tar.gz"
  sha256 "e459df44979c2fb0ca4366535dc940b644e1f4dc84b7562943683214c5315e71"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
