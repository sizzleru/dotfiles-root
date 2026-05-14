# sizzleru's root dotfiles

and you know I don't give a bigger sh*t when I have a `README.md` on my `/`

---

## Setup

If you also have an even bigger set of balls to have `README.md` and `.git` on your `/` here's how you set it up without funny businesses
```
git init
git remote add origin git@github.com:sizzleru/dotfiles-root.git
git fetch
git checkout -f develop
```

## Packages (i.e. bloat)

- `git` (essentials)
- `greetd`
- `regreet` `cage`
- `sudo`

## Setup

### greetd

Make sure to put the greeter directive in `/etc/greetd/greeter.sh`, enable `greetd` and make `default.target` point to `graphical.target`.

### regreet

Don't forget to set `/etc/greetd/regreet/background`
