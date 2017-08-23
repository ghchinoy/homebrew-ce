class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.3/cectl-0.4.3.tar.gz"
  sha256 "e060b58c787ebba1a52ab76d7654324352f16dfdc0497dd9b8a048839d36ee99"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
