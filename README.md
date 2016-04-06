# ocaml-cordova-plugin-insomnia

* gen_js_api (master branch): [![Build Status](https://travis-ci.org/dannywillems/ocaml-cordova-plugin-insomnia.svg?branch=master)](https://travis-ci.org/dannywillems/ocaml-cordova-plugin-insomnia)

Binding to
[Insomnia](https://github.com/EddyVerbruggen/Insomnia-PhoneGap-Plugin)

[Example
application](https://github.com/dannywillems/ocaml-cordova-plugin-insomnia-example).

## What does cordova-plugin-insomnia do ?

```
Prevent the screen of the mobile device from falling asleep.
```
See
[Insomnia](https://github.com/EddyVerbruggen/Insomnia-PhoneGap-Plugin)

## Repository branches and tags

We are migrating bindings from
[js_of_ocaml](https://github.com/ocsigen/js_of_ocaml) (low level bindings) to
[gen_js_api](https://github.com/lexifi/gen_js_api) (high level bindings).

The gen_js_api binding allows to use *pure* ocaml types (you don't have to use
the ## syntax from js_of_ocaml or Js.string type but only # and string type).

The js_of_ocaml version is available in the branch
[*js_of_ocaml*](https://github.com/dannywillems/ocaml-cordova-plugin-insomnia/tree/js_of_ocaml)
but we **recommend** to use the gen_js_api version which is the master branch.

## How to use ?

See the official documentation
[Insomnia](https://github.com/EddyVerbruggen/Insomnia-PhoneGap-Plugin)
