require("music_theory")

describe("Music theory tests", function()
    describe("C scales", function()
        it("Major scale", function()
            assert.are
                .same(MajorScale("C"), {"C", "D", "E", "F", "G", "A", "B"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("C"),
                            {"C", "D", "D#", "F", "G", "G#", "A#"})
        end)
    end)

    describe("C# Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("C#"),
                            {"C#", "D#", "F", "F#", "G#", "A#", "C"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("C#"),
                            {"C#", "D#", "E", "F#", "G#", "A", "B"})
        end)
    end)

    describe("D Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("D"),
                            {"D", "E", "F#", "G", "A", "B", "C#"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("D"),
                            {"D", "E", "F", "G", "A", "A#", "C"})
        end)
    end)

    describe("D# Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("D#"),
                            {"D#", "F", "G", "G#", "A#", "C", "D"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("D#"),
                            {"D#", "F", "F#", "G#", "A#", "B", "C#"})
        end)
    end)

    describe("E Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("E"),
                            {"E", "F#", "G#", "A", "B", "C#", "D#"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("E"),
                            {"E", "F#", "G", "A", "B", "C", "D"})
        end)
    end)

    describe("F Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("F"),
                            {"F", "G", "A", "A#", "C", "D", "E"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("F"),
                            {"F", "G", "G#", "A#", "C", "C#", "D#"})
        end)
    end)

    describe("F# Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("F#"),
                            {"F#", "G#", "A#", "B", "C#", "D#", "F"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("F#"),
                            {"F#", "G#", "A", "B", "C#", "D", "E"})
        end)
    end)

    describe("G Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("G"),
                            {"G", "A", "B", "C", "D", "E", "F#"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("G"),
                            {"G", "A", "A#", "C", "D", "D#", "F"})
        end)
    end)

    describe("G# Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("G#"),
                            {"G#", "A#", "C", "C#", "D#", "F", "G"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("G#"),
                            {"G#", "A#", "B", "C#", "D#", "E", "F#"})
        end)
    end)

    describe("A Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("A"),
                            {"A", "B", "C#", "D", "E", "F#", "G#"})
        end)

        it("Minor scale", function()
            assert.are
                .same(MinorScale("A"), {"A", "B", "C", "D", "E", "F", "G"})
        end)
    end)

    describe("A# Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("A#"),
                            {"A#", "C", "D", "D#", "F", "G", "A"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("A#"),
                            {"A#", "C", "C#", "D#", "F", "F#", "G#"})
        end)
    end)

    describe("B Scales", function()
        it("Major scale", function()
            assert.are.same(MajorScale("B"),
                            {"B", "C#", "D#", "E", "F#", "G#", "A#"})
        end)

        it("Minor scale", function()
            assert.are.same(MinorScale("B"),
                            {"B", "C#", "D", "E", "F#", "G", "A"})
        end)
    end)
end)
