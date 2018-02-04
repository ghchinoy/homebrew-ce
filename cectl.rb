class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.7.1/cectl-0.7.1.tar.gz"
  sha256 "51ec52cb5977c866e9da33085b4901dcb607b0fa0f0e4f2d8a6d397a7edf0741"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
