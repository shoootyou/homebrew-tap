# shoootyou/homebrew-tap

Personal [Homebrew](https://brew.sh) tap by [@shoootyou](https://github.com/shoootyou).
Contains macOS casks for apps maintained in this GitHub account.

---

## Add the tap

```sh
brew tap shoootyou/tap
```

## Available casks

| Cask | Description | App repo |
|------|-------------|----------|
| `stay-awake` | Keep your Mac awake on demand | [shoootyou/stay-awake](https://github.com/shoootyou/stay-awake) |

> **Note:** `stay-awake.rb` is created and updated automatically by the stay-awake release
> pipeline on each public release. If you're reading this before the first release it may not
> be present yet — check back after [v0.6.2](https://github.com/shoootyou/stay-awake/releases).

## Install Stay Awake

```sh
brew install shoootyou/tap/stay-awake
```

To upgrade later:

```sh
brew upgrade shoootyou/tap/stay-awake
```

## Issues & contributing

- **Stay Awake bugs / feature requests** → [shoootyou/stay-awake issues](https://github.com/shoootyou/stay-awake/issues)
- **Tap formula problems** (bad sha256, wrong URL, etc.) → open an issue in this repo

Please do not open issues here for app-level feedback — use the upstream app repos above.

## License

The cask formulae in this tap are MIT-licensed (same as the tap itself). Each packaged
application carries its own license — see the respective app repository for details.
