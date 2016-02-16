class Elos < Formula
  desc "Elos Command Line Interface"
  homepage "https://github.com/elos/elos"
  url "https://github.com/elos/elos/releases/download/v0.3.1/elos-0.3.1.tar.gz"
  sha256 "ade32dcfb2c7816faebb2932fe6b54dacf1d055ce4bdd962725a099dacd11185"

  bottle :unneeded

  def install
    bin.install "elos"
  end

  test do
    system "#{bin}/elos", "--version"
  end
end
