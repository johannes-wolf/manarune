#import "mana.mapping.typ" as mana
#import "keyrune.mapping.typ" as keyrune

#let keyrune-glyph(name-code) = {
  let code = if type(name-code) == str {
    keyrune.glyphs.at(name-code, default: none)
  } else if type(name-code) == int {
    name-code
  } else {
    assert("Invalid glyph name or code: " + repr(name-code))
  }

  return if code != none {
    str.from-unicode(code)
  } else {
    ""
  }
}

#let mana-glyph(name-code) = {
  let code = if type(name-code) == str {
    mana.glyphs.at(name-code, default: none)
  } else if type(name-code) == int {
    name-code
  } else {
    assert("Invalid glyph name or code: " + repr(name-code))
  }

  return if code != none {
    str.from-unicode(code)
  } else {
    ""
  }
}
