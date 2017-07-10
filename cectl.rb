class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
  url "https://github.com/ghchinoy/cectl/releases/download/v0.2.0/cectl-0.2.0.tar.gz"
  sha256 "76e00c70e171afb3cb67d016f74c8da04219b70eda41ee8baae33c31b8e9c49d"

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
