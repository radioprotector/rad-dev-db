# rad-dev-db

A database used during development with some dummy and actual data and some helpful scripts to facilitate copying the database to and from your clone of the [radremedy project](https://github.com/radremedy/radremedy).

This provides two scripts:

- `import_from` will replace the `rad.db` file in this repository with the updated version from your project clone.
- `use_at` will copy the `rad.db` file in this repository to your project clone.

The ways of calling this method vary depending on your operating system - choose the applicable section below.

This repo should be upgraded with every database migration.

## Usage

### Linux/OS X

Both of these shell scripts take a parameter that describes the path to your project base (which will typically end in `radremedy`).  For example, given a project base of `~/Programming/open/radremedy`, the appropriate syntax for each is:

```
./import_from ~/Programming/open/radremedy
./use_at ~/Programming/open/radremedy
```

### Windows

The scripts take a parameter that describes the path to your project base (which will typically end in `radremedy`).  For example, given a project base of `C:\Users\Rad\Documents\Code\radremedy`, the appropriate syntax for each is:

```
import_from C:\Users\Rad\Documents\Code\radremedy
use_at C:\Users\Rad\Documents\Code\radremedy
```

If your full path includes one or more spaces, you will need to surround the path with double quotes, like so:
```
import_from "C:\Users\Rad\Documents\Code\GitHub Projects\radremedy"
```

## Sample Data

This contains data scraped from the [GoAffirmations](http://health.goaffirmations.org/) database. Instead of using the existing category structure present on the production site, the categories listed by these scraped resources were used. Finally, the data was scraped after it was geocoded.

The following user accounts are available with a password of "testpass":

- admin - An administrative user.
- user - A standard user.
