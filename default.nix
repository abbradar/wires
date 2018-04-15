{ mkDerivation, base, deepseq, mtl, profunctors, semigroupoids
, stdenv, these
}:
mkDerivation {
  pname = "wires";
  version = "0.2.1";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq mtl profunctors semigroupoids these
  ];
  homepage = "https://github.com/esoeylemez/wires";
  description = "Functional reactive programming library";
  license = stdenv.lib.licenses.bsd3;
}
