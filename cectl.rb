class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.17.0/cectl-0.17.0.tar.gz"
  sha256 "4bc1aa49a27c41f6400fc2d92a9c044186eb312174fb73fd2ea52f87a6c3b575"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
