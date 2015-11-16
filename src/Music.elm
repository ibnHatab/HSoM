module Music (..) where

{-
The Musiv Data Type
-}

type alias Pitch = (PitchClass, Octave)
type alias PitchClass = Cf | C | Cs
                      | Df | D | Ds
                      | Ef | E | Es
                      | Ff | F | Fs
                      | Gf | G | Gs
                      | Af | A | As
                      | Bf | B | Bs
type alias Octave = Int
