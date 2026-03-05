# clickup-agent-chat Homebrew Tap

Homebrew tap for [clickup-agent-chat](https://github.com/STR-Consulting/clickup-agent-chat).

## Commands

```bash
brew audit --strict Formula/clickup-agent-chat.rb
brew install --build-from-source Formula/clickup-agent-chat.rb
brew test clickup-agent-chat
brew uninstall clickup-agent-chat
```

## Updating the Formula

Updated automatically by the release workflow in STR-Consulting/clickup-agent-chat.

Manual update:
1. Update `version` in `Formula/clickup-agent-chat.rb`
2. Update `url` with new version tag
3. Update `sha256` hashes for both arm64 and amd64 tarballs (`shasum -a 256 <tarball>`)
4. Test with `brew audit` and `brew install --build-from-source`
