class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.12.1/cectl-0.12.1.tar.gz"
  sha256 "1a56a634bc2d1344f0c015507b8b5e4ada6227729747e7e566610483d25fc065"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
