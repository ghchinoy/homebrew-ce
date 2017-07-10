class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.2.0/cectl-0.2.0.tar.gz"
  sha256 "56d9666e24f9c59049f7ed9952ea63ede8a948f67bf27c80057bc83ae8b13107"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
