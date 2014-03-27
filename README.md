# evilmode-pack

## Installation

To install this pack into your emacs-live clone this repository and update the evil-mode submodule, e.g.

    git clone https://github.com/siancu/evilmode-pack ~/.evilmode-pack
    cd ~/.evilmode-pack
    git submodule init
    git submodule update

Afterwards add the following to your `.emacs-live.el` file and restart Emacs:

    (live-add-packs '(~/.evilmode-pack))
