class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v1.7.1/google-cloud-sql-macos-1.7.1.tar.gz"
  sha256 "55af031a2c9bc7f1105f5d6e31a8b2348c4c3a8a290a62d4b047b47bb5a88599"
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end
