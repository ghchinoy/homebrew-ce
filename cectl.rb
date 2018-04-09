class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.12.1/cectl-0.12.1.tar.gz"
  sha256 "9502360df30e68e2cc58675c8fcae46de7bc3e9519dbc1fe66bf0716ccdfd8e9"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
