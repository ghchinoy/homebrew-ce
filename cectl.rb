class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.5.0/cectl-0.5.0.tar.gz"
  sha256 "32001b40d55a34a5e66cec55c04b530b4453223f9c940378cce40596be30478d"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
