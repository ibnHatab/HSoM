# HSoM
The Haskell School of Music in Elm

# Local dependenties

$ mkdir -p elm-stuff/packages/ibnHatab/WebMidi/
$ ln -sf `pwd`/../WebMidi elm-stuff/packages/ibnHatab/WebMidi/1.0.0
$ ln -sf `pwd`/../WebMidi/elm-stuff/build-artifacts/ibnHatab elm-stuff/build-artifacts/ibnHatab

Add this line to elm-suff/exact-dependencies.json file
> "ibnHatab/WebMidi": "1.0.0"
