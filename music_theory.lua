require("helpers.table")

local function reassembleNotes(note)
    local NOTES = {
        "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"
    }

    return table.merge(table.slice(NOTES, table.indexOf(NOTES, note),
                                   table.maxn(NOTES)),
                       table.slice(NOTES, 1, (table.indexOf(NOTES, note) - 1)))
end

local function scale(note, intervals)
    local notes = {}
    local reassembled_notes = reassembleNotes(note)

    local aux = 1
    for key, value in pairs(intervals) do
        table.insert(notes, reassembled_notes[aux])

        aux = aux + value
    end

    return notes
end

local Scale = {}
Scale.__index = Scale

function Scale:new(note) return setmetatable({note = note}, Scale) end

function Scale:major() return scale(self.note, {2, 2, 1, 2, 2, 2, 1}) end

function Scale:minor() return scale(self.note, {2, 1, 2, 2, 1, 2, 2}) end

return Scale
