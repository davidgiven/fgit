fgit
====


What?
-----

These are some simple command line tools which let you use Fossil as a git client.


How?
----

The three files are simple Posix sh (not bash) shell scripts. Copy them onto
your path and you're good to go.

  - `fgit-clone` \<url> [\<directory>]

	Clones a git repository locally to the specified directory. You end up with
	an open Fossil repository. The secret state needed to make things work are
	in dot files inside the directory. All branches are pulled and mapped to
	Fossil branches. You're not necessarily on the main branch after cloning.

  - `fgit-pull`

	(Must be run from the root of an fgit repo) Pulls upstream changes from all
	branches to the current repository.

  - `fgit-push` [\<branch>]

	(Must be run from the root of an fgit repo) Pushes local changes to the
	default upstream repository. If no branch is specified, the current branch
	is pushed.


Who?
----

fgit was written mostly by me, David Given, with additional contributions Feel
free to contact me by email at [dg@cowlark.com](mailto:dg@cowlark.com). You may
also [like to visit my website](http://cowlark.com); there may or may not be
something interesting there.


License?
--------

fgit is open source software available [under the 2-clause BSD
license](https://github.com/davidgiven/fgit/blob/master/COPYING).  Simplified
summary: do what you like with it, just don't claim you wrote it.


