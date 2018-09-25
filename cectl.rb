class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.17.2/cectl-0.17.2.tar.gz"
  sha256 "6e8d5dd4a841aa8c51821f89c66ca9c887c59f8ff62cbe9374ed1977b7597462"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
