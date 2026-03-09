class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.7.1"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.7.1/cupa_0.7.1_darwin_arm64.tar.gz"
    sha256 "70181304f006620c65e14d08dcb4aa74a73ddcf94248e0b26a362435d4e0e9cc"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
