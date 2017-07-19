class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.3.0/cectl-0.3.0.tar.gz"
  sha256 "7755612a69c6ce2b809b23a0eddc82eb24a6fffb2b19929908bf69b38f8aaae0"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
