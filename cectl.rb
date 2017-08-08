class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.1/cectl-0.4.1.tar.gz"
  sha256 "ef595b69a43eafe6c2eeca1f4d2aa5bf474b79ca1b7b44a3ffd0d82302bacde0"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
