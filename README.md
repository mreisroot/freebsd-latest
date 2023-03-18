# A script to get the latest packages on FreeBSD

This is just a script I wrote to automate the tasks described on [Topic "4.4.2 Quartely and Latest Ports Branches" of the FreeBSD Handbook](https://docs.freebsd.org/en/books/handbook/ports/#pkgng-intro), in order to get the latest package updates.

If you're interested to get my suckless FreeBSD setup using the [suckless-freebsd project](https://gitlab.com/mreisroot/suckless-freebsd), I highly recommend that you run the [this project's script](./suckless-freebsd.sh) first, because, for example, yt-dlp needs to be at the latest version to work well with the mpv media player and pipe-viewer command line youtube video search engine.

## How to use this project

1. Clone the script's repository

`git clone https://gitlab.com/mreisroot/freebsd-latest.git`

or

`git clone https://github.com/mreisroot/freebsd-latest.git`

2. Run the script as root

```sh
cd /path/to/freebsd-latest
su -m root -c ./freebsd-latest.sh
```

```sh
cd /path/to/freebsd-latest
doas ./freebsd-latest.sh
```

```sh
cd /path/to/freebsd-latest
sudo ./freebsd-latest.sh
```
