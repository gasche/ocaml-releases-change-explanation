#!/bin/bash
cat \
| sed "s,GPR#\\([0-9]*\\),[GPR~#~\\1](https://github.com/ocaml/ocaml/pull/\\1),g" \
| sed "s,MPR#\\([0-9]*\\),[PR~#~\\1](https://caml.inria.fr/mantis/view.php?id=\\1),g" \
| sed "s,PR#\\([0-9]*\\),[PR~#~\\1](https://caml.inria.fr/mantis/view.php?id=\\1),g" \
| sed "s,PR~#~,PR#,g" \

