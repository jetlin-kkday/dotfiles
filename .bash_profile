# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";


# ----------------------------------------
# Load the shell dotfiles
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
# ----------------------------------------
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;


# ----------------------------------------
# bash autocompletion
# ----------------------------------------
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
