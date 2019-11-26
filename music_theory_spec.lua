require("music_theory")

describe("Music theory tests", function()
    describe("C scales", function()
        it("Major scale", function()
            assert.are
                .same(majorScale("C"), {"C", "D", "E", "F", "G", "A", "B"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("C"),
                            {"C", "D", "D#", "F", "G", "G#", "A#"})
        end)
    end)

    describe("C# Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("C#"),
                            {"C#", "D#", "F", "F#", "G#", "A#", "C"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("C#"),
                            {"C#", "D#", "E", "F#", "G#", "A", "B"})
        end)
    end)

    describe("D Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("D"),
                            {"D", "E", "F#", "G", "A", "B", "C#"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("D"),
                            {"D", "E", "F", "G", "A", "A#", "C"})
        end)
    end)

    describe("D# Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("D#"),
                            {"D#", "F", "G", "G#", "A#", "C", "D"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("D#"),
                            {"D#", "F", "F#", "G#", "A#", "B", "C#"})
        end)
    end)

    describe("E Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("E"),
                            {"E", "F#", "G#", "A", "B", "C#", "D#"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("E"),
                            {"E", "F#", "G", "A", "B", "C", "D"})
        end)
    end)

    describe("F Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("F"),
                            {"F", "G", "A", "A#", "C", "D", "E"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("F"),
                            {"F", "G", "G#", "A#", "C", "C#", "D#"})
        end)
    end)

    describe("F# Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("F#"),
                            {"F#", "G#", "A#", "B", "C#", "D#", "F"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("F#"),
                            {"F#", "G#", "A", "B", "C#", "D", "E"})
        end)
    end)

    describe("G Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("G"),
                            {"G", "A", "B", "C", "D", "E", "F#"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("G"),
                            {"G", "A", "A#", "C", "D", "D#", "F"})
        end)
    end)

    describe("G# Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("G#"),
                            {"G#", "A#", "C", "C#", "D#", "F", "G"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("G#"),
                            {"G#", "A#", "B", "C#", "D#", "E", "F#"})
        end)
    end)

    describe("A Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("A"),
                            {"A", "B", "C#", "D", "E", "F#", "G#"})
        end)

        it("Minor scale", function()
            assert.are
                .same(minorScale("A"), {"A", "B", "C", "D", "E", "F", "G"})
        end)
    end)

    describe("A# Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("A#"),
                            {"A#", "C", "D", "D#", "F", "G", "A"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("A#"),
                            {"A#", "C", "C#", "D#", "F", "F#", "G#"})
        end)
    end)

    describe("B Scales", function()
        it("Major scale", function()
            assert.are.same(majorScale("B"),
                            {"B", "C#", "D#", "E", "F#", "G#", "A#"})
        end)

        it("Minor scale", function()
            assert.are.same(minorScale("B"),
                            {"B", "C#", "D", "E", "F#", "G", "A"})
        end)
    end)
end)
