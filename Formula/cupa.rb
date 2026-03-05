class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.4.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v#{version}/cupa_#{version}_darwin_arm64.tar.gz"
    sha256 "d7f63d6a020a4825f217746b4a4d0d5cc3ff0712caca0265fafaf4334e09ed6b"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
