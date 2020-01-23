class FargateTd < Formula
  desc "Generator of amazon fargate task definitions"
  homepage "https://github.com/kazz187/fargate-td"
  url "https://github.com/kazz187/fargate-td/releases/download/v0.0.22/fargate-td_darwin_amd64.zip"
  version "0.0.22"
  sha256 "cf42f5e483908044212907032c31d5f35b60eb681b15376182becccad533a6dc"

  def install
    bin.install "fargate-td"
  end

  test do
    system "false"
  end
end
