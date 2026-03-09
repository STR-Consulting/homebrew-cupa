class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.7.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.7.0/cupa_0.7.0_darwin_arm64.tar.gz"
    sha256 "20ba7f9f2fdaac075d889717d4d4156d8e770fbe6d349300526f14114cd85dee"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
