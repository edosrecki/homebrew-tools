class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v1.9.2/google-cloud-sql-macos-1.9.2.tar.gz"
  sha256 "100e6b43c5c79372775463e3c069547957031099f3d95003241e72a9d30bb643"
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end
