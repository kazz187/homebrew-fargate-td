class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.2.5/fargate-td_darwin_amd64.zip"
  version "0.2.5"
  sha256 "701e60d97e8e0be6531af5eaddaf4aad285f734a3186605d0ec3dda2ef7cf111"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end
