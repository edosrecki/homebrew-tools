class Oopsiee < Formula
  desc "CLI tool which simplifies daily operations and on-call duty"
  homepage "https://github.com/edosrecki/oopsiee-cli"
  url "https://github.com/edosrecki/oopsiee-cli/releases/download/v1.3.0/oopsiee-macos-1.3.0.tar.gz"
  sha256 "efb9e95ea673e563d7b61a13ffd06940c25bc36696d750f2115beb7f77b2d036"

  bottle :unneeded

  def install
    bin.install "oopsiee"
  end

  test do
    system "#{bin}/oopsiee", "--version"
  end
end
