class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.7.0/cectl-0.7.0.tar.gz"
  sha256 "34051e501588fe3128f962e68f1c6e381fa43a6b736d494843caa3db0e2b261d"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
