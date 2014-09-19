# Squashing Commits

Squashing is a specialized form of rebasing. It allows you to combine, or
*squash*, more than one commit together. You should squash the commits on your
branch right before you merge into master, so that you have good commit
messages. Your branch may have 5 commits and end up with 1, or end up with 4 -
it all depends on your branch. You don't have to squash all of your commits into
1 commit.

Squashing is a part of interactive rebasing. To start an interactive rebase, use
`git rebase -i`. You'll be rebasing your branch against master, meaning that
you'll be rebasing against master as we usually do. The "interactive" part of
interactive rebasing means that we'll be changing the commits as we rebase.

To start:

    $ git fetch origin
    $ git rebase -i origin/master

GitHub has a good [list] of commands available to you while rebasing, and an
[example of rebasing in action].

After you're done, force-push your branch:

    $ git push -f origin MY_BRANCH_NAME_THAT_IS_NOT_MASTER

[list]: https://help.github.com/articles/about-git-rebase#commands-available-while-rebasing
[example of rebasing in action]: https://help.github.com/articles/using-git-rebase
