Scale = require("oo")

describe("Music theory tests", function()
    describe("C scales", function()
        local scaleC = Scale:new("C")

        it("Major scale", function()
            assert.are.same(scaleC:major(), {"C", "D", "E", "F", "G", "A", "B"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleC:minor(),
                            {"C", "D", "D#", "F", "G", "G#", "A#"})
        end)
    end)

    describe("C# Scales", function()
        local scaleCs = Scale:new("C#")

        it("Major scale", function()
            assert.are.same(scaleCs:major(),
                            {"C#", "D#", "F", "F#", "G#", "A#", "C"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleCs:minor(),
                            {"C#", "D#", "E", "F#", "G#", "A", "B"})
        end)
    end)

    describe("D Scales", function()
        local scaleD = Scale:new("D")

        it("Major scale", function()
            assert.are.same(scaleD:major(),
                            {"D", "E", "F#", "G", "A", "B", "C#"})
        end)

        it("Minor scale", function()
            assert.are
                .same(scaleD:minor(), {"D", "E", "F", "G", "A", "A#", "C"})
        end)
    end)

    describe("D# Scales", function()
        local scaleDs = Scale:new("D#")

        it("Major scale", function()
            assert.are.same(scaleDs:major(),
                            {"D#", "F", "G", "G#", "A#", "C", "D"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleDs:minor(),
                            {"D#", "F", "F#", "G#", "A#", "B", "C#"})
        end)
    end)

    describe("E Scales", function()
        local scaleE = Scale:new("E")

        it("Major scale", function()
            assert.are.same(scaleE:major(),
                            {"E", "F#", "G#", "A", "B", "C#", "D#"})
        end)

        it("Minor scale", function()
            assert.are
                .same(scaleE:minor(), {"E", "F#", "G", "A", "B", "C", "D"})
        end)
    end)

    describe("F Scales", function()
        local scaleF = Scale:new("F")

        it("Major scale", function()
            assert.are
                .same(scaleF:major(), {"F", "G", "A", "A#", "C", "D", "E"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleF:minor(),
                            {"F", "G", "G#", "A#", "C", "C#", "D#"})
        end)
    end)

    describe("F# Scales", function()
        local scaleFs = Scale:new("F#")

        it("Major scale", function()
            assert.are.same(scaleFs:major(),
                            {"F#", "G#", "A#", "B", "C#", "D#", "F"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleFs:minor(),
                            {"F#", "G#", "A", "B", "C#", "D", "E"})
        end)
    end)

    describe("G Scales", function()
        local scaleG = Scale:new("G")

        it("Major scale", function()
            assert.are
                .same(scaleG:major(), {"G", "A", "B", "C", "D", "E", "F#"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleG:minor(),
                            {"G", "A", "A#", "C", "D", "D#", "F"})
        end)
    end)

    describe("G# Scales", function()
        local scaleGs = Scale:new("G#")

        it("Major scale", function()
            assert.are.same(scaleGs:major(),
                            {"G#", "A#", "C", "C#", "D#", "F", "G"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleGs:minor(),
                            {"G#", "A#", "B", "C#", "D#", "E", "F#"})
        end)
    end)

    describe("A Scales", function()
        local scaleA = Scale:new("A")

        it("Major scale", function()
            assert.are.same(scaleA:major(),
                            {"A", "B", "C#", "D", "E", "F#", "G#"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleA:minor(), {"A", "B", "C", "D", "E", "F", "G"})
        end)
    end)

    describe("A# Scales", function()
        local scaleAs = Scale:new("A#")

        it("Major scale", function()
            assert.are.same(scaleAs:major(),
                            {"A#", "C", "D", "D#", "F", "G", "A"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleAs:minor(),
                            {"A#", "C", "C#", "D#", "F", "F#", "G#"})
        end)
    end)

    describe("B Scales", function()
        local scaleB = Scale:new("B")

        it("Major scale", function()
            assert.are.same(scaleB:major(),
                            {"B", "C#", "D#", "E", "F#", "G#", "A#"})
        end)

        it("Minor scale", function()
            assert.are.same(scaleB:minor(),
                            {"B", "C#", "D", "E", "F#", "G", "A"})
        end)
    end)
end)
