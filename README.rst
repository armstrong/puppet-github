github for puppet
=================
This allows easy interaction with `GitHub`_ via your Puppet scripts.


Usage
-----
Make sure this module is available by adding this repository's contents
in a directory called ``github`` inside your Puppet's ``moduledir``.  This
module requires the `puppet-git`_ module as well.


Commands
--------

``github::clone``
	This takes a ``user``, a ``repo``, and a ``destination``.  You can provide a ``run_as_user`` to change what user you want the ``exec`` function to run as, a ``private`` which defaults to ``no`` which changes the type of GitHub repository URL it clones from, and a ``home`` to specify the home.

Configuration
-------------
*TODO*


.. _Git: http://git-scm.com/
.. _GitHub: http://github.com/
.. _puppet-git: http://github.com/armstrong/puppet-git