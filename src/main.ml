let deps = [
    "2.0";
    "hello";
    "0.1.0";
    "angstrom";
    "num";
    "logs";
    "uarray";
    "cmdliner";
    "easy-format";
    "yojson";
    "ocamlfind";
    "ppx_deriving";
    "domain-name";
    "core";
    "mirage-crypto";
    "uri";
    "camlp-streams";
    "ppxlib";
    "stdio";
    "cohttp";
    "uutf";
    "macaddr";
    "ipaddr";
    "sexplib";
    "faraday";
    "uunf";
    "digestif";
    "lambdasoup";
    "findlib";
    "lwt";
    "tyxml";
    "bos";
    "ptime";
    "containers";
    "re";
    "hex";
    "ppx_expect";
    "stdlib-shims";
    "ezjsonm";
    "mtime";
    "dune";
    "fmt";
    "base";
    "zarith";
    "async";
    "fpath";
    "ounit";
    "ocaml";
    "stringext";
    "alcotest";
  ]

let () =
  Printf.printf "Loaded %d of %d opam dependencies.\n" (List.length deps) (List.length deps);
  List.iter print_endline deps;
  print_endline "Hello World from chaos!"
