class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.7.2/cectl-0.7.2.tar.gz"
  sha256 "e42e6a04edf8f1533e3acb5e22360142fa62098b6bcb3ce9fd9b951d583b0d39"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
