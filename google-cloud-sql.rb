class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v1.5.3/google-cloud-sql-macos-1.5.3.tar.gz"
  sha256 "1b1e9e73c6b175e2ddd2febfb38dbf22b1e783092bd27cbf4ff72ae9eaad3c9f"
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end
