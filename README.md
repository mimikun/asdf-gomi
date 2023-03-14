<div align="center">

# asdf-gomi [![Build](https://github.com/mimikun/asdf-gomi/actions/workflows/build.yml/badge.svg)](https://github.com/mimikun/asdf-gomi/actions/workflows/build.yml) [![Lint](https://github.com/mimikun/asdf-gomi/actions/workflows/lint.yml/badge.svg)](https://github.com/mimikun/asdf-gomi/actions/workflows/lint.yml)


[gomi](https://github.com/b4b4r07/gomi) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add gomi
# or
asdf plugin add gomi https://github.com/mimikun/asdf-gomi.git
```

gomi:

```shell
# Show all installable versions
asdf list-all gomi

# Install specific version
asdf install gomi latest

# Set a version globally (on your ~/.tool-versions file)
asdf global gomi latest

# Now gomi commands are available
gomi --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](CONTRIBUTING.md).

[Thanks goes to these contributors](https://github.com/mimikun/asdf-gomi/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [mimikun](https://github.com/mimikun/)
