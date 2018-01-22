class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.9.1/cectl-0.4.9.1.tar.gz"
  sha256 "12c1bbaa78b9d695390755533f249b8e318f9c7a6ca44980aafa41dbc0f041c6"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
