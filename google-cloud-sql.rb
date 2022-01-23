class GoogleCloudSql < Formula
  desc ""
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v1.0.1/google-cloud-sql-macos-1.0.1.tar.gz"
  sha256 "71f6753a612210debe40c5131ab89d0bcd77b35001b6b2d6576d9acee10952fc"
  bottle :unneeded
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end
