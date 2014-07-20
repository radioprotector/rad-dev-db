rad-dev-db
==========

A database used during development with some dummy and actual data


When you have a better or newer database from [our project](https://github.com/radremedy/radremedy) run `./import_from <path to project base>` to replace the current one.

For example on my system it is:

```
./import_from ~/Programming/open/radremedy

```

To use this database with your clone of the project: `./use_at <path to project base>`.

Example:

```
./use_at ~/Programming/open/radremedy

```

This command will copy the database in this repo to your clone of the project.

This repo should be upgraded with every database migration.

