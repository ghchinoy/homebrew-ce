class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.0/cectl-0.4.0.tar.gz"
  sha256 "7b13700bcd4a0605a70af0a12bb8fea202b356336252d2eab2549ebaf6e9c023"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
