class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.8.0/cectl-0.8.0.tar.gz"
  sha256 "6e5c4cd29aa5d1fe7dff5116f90c865094ec6e7a771717987fb25712d165cd55"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
