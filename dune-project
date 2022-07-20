(lang dune 3.3)

(name parco)

(generate_opam_files true)

(source
 (github frexsdev/parco))

(authors "Frexs")

(maintainers "Frexs")

(license LICENSE)

(documentation https://github.com/frexsdev/parco#readme)

(package
 (name parco)
 (synopsis "Parser Combinators of Monad")
 (description "Super Fast and Lightweight Monadic Parser Combinator library in OCaml. No dependencies. You can just copy-paste it to your project and use it.")
 (depends ocaml dune)
 (tags
  ("parser combinators")))
