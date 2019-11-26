require("helpers.table")

local NOTES = {"C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"}
local MAJOR_INTERVALS = {2, 2, 1, 2, 2, 2, 1}
local MINOR_INTERVALS = {2, 1, 2, 2, 1, 2, 2}

local function scale(note, intervals)
    notes = {}

    note_position = table.indexOf(NOTES, note)
    notes_length = table.maxn(NOTES)

    notes_a = table.slice(NOTES, note_position, notes_length)
    notes_b = table.slice(NOTES, 1, note_position - 1)

    reassembled_notes = table.merge(notes_a, notes_b)

    aux = 1
    for key, value in pairs(intervals) do
        table.insert(notes, reassembled_notes[aux])

        aux = aux + value
    end

    return notes
end

function majorScale(note) return scale(note, MAJOR_INTERVALS) end

function minorScale(note) return scale(note, MINOR_INTERVALS) end
