class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.6.0/cectl-0.6.0.tar.gz"
  sha256 "b4607f24ffc5478e457495b378d49e33acfd55a38b9157db26bebfd5aec29746"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
