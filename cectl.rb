class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.13.0/cectl-0.13.0.tar.gz"
  sha256 "e7f81951e6dc3a87f3bb03a3070bfc593c48b2912776123e82ab5886fa09fc04"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
