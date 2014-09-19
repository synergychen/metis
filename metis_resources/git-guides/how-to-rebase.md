# Rebasing

You should rebase frequently - say every time or every other time a PR gets
merged into master. To rebase your branch, do the following while on your
branch:

    $ git fetch origin
    $ git rebase origin/master

If you got no error messages, congratulations! Keep working on your branch,
you're good to go. You might get an error message like this, though:

    CONFLICT (modify/delete): README.md deleted in HEAD and modified in branch-b.
    Version branch-b of README.md left in tree.
    # Automatic merge failed; fix conflicts and then commit the result.

If you get other error messages, don't worry about them. Just look for the lines
that say "CONFLICT" at the beginning. That "CONFLICT" is indicating a merge
conflict - someone on master changed the same file that you did, and Git can't
figure out whose version to use.

GitHub has a [guide on how to fix these merge conflicts][merge-conflict].

After you've successfully rebased, force-push your branch. **Never, ever**
force-push master:

    $ git push -f origin MY_BRANCH_NAME_THAT_IS_NOT_MASTER

[merge-conflict]: https://help.github.com/articles/resolving-a-merge-conflict-from-the-command-line

## Something went wrong!

If something goes wrong, you can quit the rebase:

    git rebase --abort

Now everything is back to where it was before you started rebasing, and you can
start over.

## Auto-closing Pull Requests

GitHub will auto-close PRs when it detects that you've merged it into master. To
let GitHub do this, force-push your branch right before you merge it into
master.
