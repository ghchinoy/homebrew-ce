class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.8.1/cectl-0.8.1.tar.gz"
  sha256 "b51edac61f33acf3caddf79a0c6d67319d9fd522b62633916863818071dc3756"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
