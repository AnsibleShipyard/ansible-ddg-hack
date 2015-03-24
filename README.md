ansible-ddg-hack
================

ansibleshipyard/ansible-ddg-hack

[![Build Status](https://travis-ci.org/AnsibleShipyard/ansible-ddg-hack.svg?branch=master)](https://travis-ci.org/AnsibleShipyard/ansible-ddg-hack)

[Galaxy Role](https://galaxy.ansible.com/list#/roles/3208)

[Dockerfile](https://registry.hub.docker.com/u/ansibleshipyard/ansible-ddg-hack/)


Usage
-----

docker pull ansibleshipyard/ansible-ddg

OR

docker run -t -i -u ddghacker ansibleshipyard/ansible-ddg bash


Requirements
------------

Role requires Ansible.


Role Variables
--------------

TODO


Dependencies
------------

None.


Example Playbook
----------------

TODO

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

Issues
------

Perlbrew is shell sourced code, which in a controlled automated situation is
not always advisable (that is, trusting a user's environment which cannot
be tracked in time).


License
-------

Apache2


Author Information
------------------

- @JasonGiedymin
