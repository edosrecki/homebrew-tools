class GoogleCloudSqlAT300 < Formula
  desc "Connect to private Google Cloud SQL/AlloyDB instance through Cloud SQL/AlloyDB Auth Proxy running in GKE cluster."
  homepage "https://github.com/edosrecki/google-cloud-sql-cli"
  url "https://github.com/edosrecki/google-cloud-sql-cli/releases/download/v3.0.0/google-cloud-sql-macos-3.0.0.tar.gz"
  sha256 "465ffa43e8f3d7c4b7b22e6c209de419f2acbcb80f313d579d2f35edb2d07a7b"
  version "3.0.0"
  def install
    bin.install "google-cloud-sql"
  end
  test do
    system "#{bin}/google-cloud-sql", "--version"
  end
end
