class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.15.1/cectl-0.15.1.tar.gz"
  sha256 "f47501245f8c2a7ede9eda2be285073696a07a3cc0105fa16130c8287aa109d8"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
