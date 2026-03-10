class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.8.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.8.0/cupa_0.8.0_darwin_arm64.tar.gz"
    sha256 "562a3a860028de43b87fbd5eba85672f78ec82badb36c126877007a696782770"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
