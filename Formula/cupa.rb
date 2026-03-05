class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.6.1"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.6.1/cupa_0.6.1_darwin_arm64.tar.gz"
    sha256 "5cc51af028d40f016ad9a269ad624e8640115c363b1265866898646ec0ec1d4e"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
