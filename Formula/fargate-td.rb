class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.20/fargate-td_darwin_amd64.zip"
  version "0.0.20"
  sha256 "4bfda3f800064fc1041a76693532eca8a95bff8c8838d11d6415066b6bb73a0f"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end
