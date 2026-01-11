class GoogleCloudSql < Formula
  desc "Connect to private Google Cloud SQL instance through Cloud SQL Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v3.0.0/google-cloud-sql-macos-3.0.0.tar.gz"
  sha256 "85cea451eec057fa7e734548ca3ba6d779ed5836a3f9de14b8394575ef0d7d8e"
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end
