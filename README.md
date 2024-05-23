# Manarune

Manarune is a [Typst](https://github.com/typst/typst) library that provides mappings for the [Mana](https://mana.andrewgioia.com/) and [Keyrune](https://keyrune.andrewgioia.com/) fonts, that both contain [Magic: The Gathering](https://magic.wizards.com) symbols.

## Usage

You need both the mana and the keyrune font installed on your system!

```typst
#import "@local/manarune:0.1.0"

// Get a named mana glyph: Red mana symbol
#manarune.mana-glyph("r")

// Get a named keyrune glyph: Set symbol for MID
#manarune.keyrune-glyph("ss-mid")
```

## License

The library itself is licenced under GPL-3.0.

The [Mana](https://mana.andrewgioia.com/) and [Keyrune](https://keyrune.andrewgioia.com/) fonts are both licenced under the SIL OFL 1.1 licence and
contain symbols copyrighted by [Wizards of the Coast](http://magicthegathering.com/).
