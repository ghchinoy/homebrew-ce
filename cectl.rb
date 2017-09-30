class Cectl < Formula
  desc "Cloud Elements Platform CLI"
  homepage "https://github.com/ghchinoy/cectl"
<<<<<<< HEAD
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.6/cectl-0.4.6.tar.gz"
  sha256 "ff467e771c34354996d49d7bbf95a37fce6f6f22363645cdb7b64a1dd8f026c6"
=======
  url "https://github.com/ghchinoy/cectl/releases/download/v0.4.1/cectl-0.4.1.tar.gz"
  sha256 "ef595b69a43eafe6c2eeca1f4d2aa5bf474b79ca1b7b44a3ffd0d82302bacde0"
>>>>>>> abbaa18b5606db29acaa633ddc9078bc47b854ed

  bottle :unneeded

  def install
    bin.install "cectl"
  end

  test do
    system "#{bin}/cectl", "--version"
  end
end
