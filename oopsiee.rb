class Oopsiee < Formula
  desc "CLI tool which simplifies daily operations and on-call duty"
  homepage "https://github.com/edosrecki/oopsiee-cli"
  url "https://github.com/edosrecki/oopsiee-cli/releases/download/v1.4.0/oopsiee-macos-1.4.0.tar.gz"
  sha256 "bfd437a9249fc5059e69bd85b162efafbae314a3076400078adf775a31b3946c"

  bottle :unneeded

  def install
    bin.install "oopsiee"
  end

  test do
    system "#{bin}/oopsiee", "--version"
  end
end
