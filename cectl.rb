class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.7.2/cectl-0.7.2.tar.gz"
  sha256 "242560a442d101da1d19651d83d57362a3e8f79c4cd5c61ff74e5fbc5c7d1c8a"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
