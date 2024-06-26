-- Copyright 2024 Sam Windell
-- SDPX-License-Identifier: CC0-1.0

local library = floe.new_library({
    name = "Core",
    tagline = "Core files for Floe",
    author = "FrozenPlain",
    url = "https://frozenplain.com",
    minor_version = 1,
})

floe.add_ir(library, {
    name = "Test",
    path = "irs/4s Wind.flac"
})

return library
