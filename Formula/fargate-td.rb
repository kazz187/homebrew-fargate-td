class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.27/fargate-td_darwin_amd64.zip"
  version "0.0.27"
  sha256 "dcd6c262e715bf4845b4cafa7921249675e2639b4833e8c6cdfe50846b0f81c8"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end
