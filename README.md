# rando-tools

These are useful, probably.  As a reminder, you can add them to your bin so they work anywhere.

```sh
ln -s (realpath ./reveal-link.sh) /usr/local/bin/reveal-link
```

## reveal-link
What's it good for?

Finding the _real_ path of a linked binary in your path.

```
./reveal-link.sh brew
program: brew
location: /usr/local/bin
actual: ../Homebrew/bin/brew
```

