class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.12.0/cectl-0.12.0.tar.gz"
  sha256 "206e6f9ed6e9d58a0b440d99eeeda3efc905a18b35bfb8c00035075fbbaa377a"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
