class Elos < Formula
  desc "Elos Command Line Interface"
  homepage "https://github.com/elos/elos"
  url "https://github.com/elos/elos/releases/download/v0.3.1/elos-0.3.1.tar.gz"
  sha256 "4103c689822a40d899489816c7fbbe0b6aad0c98f57c0f6da2b51bbcf3e1f1a0"

  bottle :unneeded

  def install
    bin.install "elos"
  end

  test do
    system "#{bin}/elos", "--version"
  end
end
