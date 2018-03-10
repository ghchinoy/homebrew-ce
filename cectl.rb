class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.10.0/cectl-0.10.0.tar.gz"
  sha256 "feca9401a3d4358920dffdf47bcde20e08d70eb563a53c6d57e1a6972b34a01e"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
