class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.8/cectl-0.4.8.tar.gz"
  sha256 "a6f42bbf97ff4551459ce85bf188b51d2d334816d6f21c625d60bc5bdbc8961b"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
