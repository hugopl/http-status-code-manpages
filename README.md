# HTTP Status Code Manual

This is exactly like [statcode](https://github.com/shobrook/statcode), but real manpages instead of a python package.

# Usage

```
$ man 404
```

The man pages are installed in category 7 — _Miscellaneous (including macro packages and conventions)_ — so you can also do:

```
$ man 7 500
```

# Installing

You need ruby to generate the man pages, after this you just need the manpage reader.

```
$ make install
```

# Installing on ArchLinux

```
yay -S http-status-code-manpages
```

## Contributing

1. Fork it (<https://github.com/hugopl/http-status-code-manpages/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

Any ideas/suggestions, fill in an issue.

## Contributors

- [Hugo Parente Lima](https://github.com/hugopl) - creator and maintainer
