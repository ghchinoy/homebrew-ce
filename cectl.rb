class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.6/cectl-0.4.6.tar.gz"
  sha256 "ff467e771c34354996d49d7bbf95a37fce6f6f22363645cdb7b64a1dd8f026c6"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
