# Bash Aliases

These are my handy command shortcuts that I have used throughout my time playing around with Linux and Raspberry Pi.

## How to Install

1. Create `.bash_aliases` in your *home* directory (if it doesn't exist)
1. Copy the aliases over
1. Add / Ensure the following is in your `.bashrc`:

    ```bash
    if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
    fi
    ```

1. Reload your `.bashrc` to make use of the aliases immediately without having to re-login:

    ```bash
    source ~/.bashrc
    ```
