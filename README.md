julu-get
========

Script for quick setup development environment of Debian ARM
(This is draft version julu-get.)

## install
* use curl with shell
    ```
    curl https://raw.github.com/juluosdev/julu-get/master/install.sh | sh -
    ```

## how to use
* List Packages
    ```
    $ ~/julu-get/bin/julu-get list
    ```

* Install specific package by name
    ```
    $ ~/julu-get/bin/julu-get install <pkg_name>
    ```

* Unstall specific package by name
    ```
    $ ~/julu-get/bin/julu-get uninstall <pkg_name>
    ```
