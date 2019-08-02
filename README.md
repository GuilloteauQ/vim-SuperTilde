# vim-SuperTilde

A Vim Plugin expanding the power of '~'

[![asciicast](https://asciinema.org/a/omiGyEQdyQXL2InvQ4ydeWOZc.svg)](https://asciinema.org/a/omiGyEQdyQXL2InvQ4ydeWOZc)

## Goal

The basic ``~`` key of Vim changes the case of the character under the cursor (uppercase to lowercase, or lower to upper)

The goal of this plugin is to expand this functionnality to other symbols than letters, that belong in a pair.

For example, ``(`` is paired to ``)`` in the same way that ``a`` is paired with ``A``.

This plugin allows you to easily switch from a symbol to its paired one:

* ``'(' <-> ')'``
* ``'[' <-> ']'``
* ``'{' <-> '}'``
* ``'-' <-> '_'``
* ``''' <-> '"'``
* ``'\' <-> '/'``
* ``'<' <-> '>'``

## Usage

Go on the symbol that you want to switch from, and press: ``<leader> + ` `` 


If the character under the cursor is in the list above, then it will swap it with its paired symbol.

Otherwise, it will just apply the classical ``~``
