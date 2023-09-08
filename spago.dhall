{ name = "my-project"
, dependencies =
  [ "aff"
  , "argonaut"
  , "arraybuffer-types"
  , "arrays"
  , "bifunctors"
  , "effect"
  , "either"
  , "exceptions"
  , "foreign-object"
  , "foldable-traversable"
  , "js-object"
  , "js-promise-aff"
  , "lists"
  , "marlowe"
  , "maybe"
  , "newtype"
  , "nullable"
  , "ordered-collections"
  , "prelude"
  , "refs"
  , "strings"
  , "transformers"
  , "tuples"
  , "typelevel-prelude"
  , "undefined-is-not-a-problem"
  , "unfoldable"
  , "web-encoding"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
