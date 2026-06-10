import SwiftUI

enum AnimalSilhouettes {
    static func path(index: Int, center: CGPoint, scale: CGFloat, rng: inout SeededRandomNumberGenerator) -> Path {
        let s = scale
        let cx = center.x
        let cy = center.y
        switch index {
        case 0: return cat(cx, cy, s, &rng)
        case 1: return dog(cx, cy, s, &rng)
        case 2: return horse(cx, cy, s, &rng)
        case 3: return eagle(cx, cy, s, &rng)
        case 4: return dolphin(cx, cy, s, &rng)
        case 5: return whale(cx, cy, s, &rng)
        case 6: return elephant(cx, cy, s, &rng)
        case 7: return lion(cx, cy, s, &rng)
        case 8: return tiger(cx, cy, s, &rng)
        case 9: return bear(cx, cy, s, &rng)
        case 10: return wolf(cx, cy, s, &rng)
        case 11: return fox(cx, cy, s, &rng)
        case 12: return deer(cx, cy, s, &rng)
        case 13: return rabbit(cx, cy, s, &rng)
        case 14: return owl(cx, cy, s, &rng)
        case 15: return hawk(cx, cy, s, &rng)
        case 16: return swan(cx, cy, s, &rng)
        case 17: return penguin(cx, cy, s, &rng)
        case 18: return flamingo(cx, cy, s, &rng)
        case 19: return parrot(cx, cy, s, &rng)
        case 20: return shark(cx, cy, s, &rng)
        case 21: return octopus(cx, cy, s, &rng)
        case 22: return jellyfish(cx, cy, s, &rng)
        case 23: return turtle(cx, cy, s, &rng)
        case 24: return snake(cx, cy, s, &rng)
        case 25: return crocodile(cx, cy, s, &rng)
        case 26: return frog(cx, cy, s, &rng)
        case 27: return butterfly(cx, cy, s, &rng)
        case 28: return dragonfly(cx, cy, s, &rng)
        case 29: return spider(cx, cy, s, &rng)
        case 30: return scorpion(cx, cy, s, &rng)
        case 31: return crab(cx, cy, s, &rng)
        case 32: return lobster(cx, cy, s, &rng)
        case 33: return seahorse(cx, cy, s, &rng)
        case 34: return starfish(cx, cy, s, &rng)
        case 35: return giraffe(cx, cy, s, &rng)
        case 36: return zebra(cx, cy, s, &rng)
        case 37: return rhino(cx, cy, s, &rng)
        case 38: return hippo(cx, cy, s, &rng)
        case 39: return gorilla(cx, cy, s, &rng)
        case 40: return monkey(cx, cy, s, &rng)
        case 41: return bat(cx, cy, s, &rng)
        case 42: return koala(cx, cy, s, &rng)
        case 43: return kangaroo(cx, cy, s, &rng)
        case 44: return panda(cx, cy, s, &rng)
        case 45: return peacock(cx, cy, s, &rng)
        case 46: return rooster(cx, cy, s, &rng)
        case 47: return duck(cx, cy, s, &rng)
        case 48: return heron(cx, cy, s, &rng)
        case 49: return pelican(cx, cy, s, &rng)
        case 50: return humanStanding(cx, cy, s, &rng)
        case 51: return humanWalking(cx, cy, s, &rng)
        case 52: return humanDancing(cx, cy, s, &rng)
        case 53: return humanSitting(cx, cy, s, &rng)
        case 54: return humanReaching(cx, cy, s, &rng)
        case 55: return camel(cx, cy, s, &rng)
        case 56: return llama(cx, cy, s, &rng)
        case 57: return moose(cx, cy, s, &rng)
        case 58: return buffalo(cx, cy, s, &rng)
        case 59: return ram(cx, cy, s, &rng)
        case 60: return pig(cx, cy, s, &rng)
        case 61: return cow(cx, cy, s, &rng)
        case 62: return goat(cx, cy, s, &rng)
        case 63: return sheep(cx, cy, s, &rng)
        case 64: return squirrel(cx, cy, s, &rng)
        case 65: return hedgehog(cx, cy, s, &rng)
        case 66: return mouse(cx, cy, s, &rng)
        case 67: return hamster(cx, cy, s, &rng)
        case 68: return otter(cx, cy, s, &rng)
        case 69: return seal(cx, cy, s, &rng)
        case 70: return walrus(cx, cy, s, &rng)
        case 71: return manta(cx, cy, s, &rng)
        case 72: return swordfish(cx, cy, s, &rng)
        case 73: return anglerfish(cx, cy, s, &rng)
        case 74: return salamander(cx, cy, s, &rng)
        case 75: return chameleon(cx, cy, s, &rng)
        case 76: return iguana(cx, cy, s, &rng)
        case 77: return cobra(cx, cy, s, &rng)
        case 78: return beetle(cx, cy, s, &rng)
        case 79: return ant(cx, cy, s, &rng)
        case 80: return mantis(cx, cy, s, &rng)
        case 81: return moth(cx, cy, s, &rng)
        case 82: return snail(cx, cy, s, &rng)
        case 83: return worm(cx, cy, s, &rng)
        case 84: return stingray(cx, cy, s, &rng)
        case 85: return narwhal(cx, cy, s, &rng)
        case 86: return toucan(cx, cy, s, &rng)
        case 87: return vulture(cx, cy, s, &rng)
        case 88: return crow(cx, cy, s, &rng)
        case 89: return hummingbird(cx, cy, s, &rng)
        case 90: return cheetah(cx, cy, s, &rng)
        case 91: return leopard(cx, cy, s, &rng)
        case 92: return panther(cx, cy, s, &rng)
        case 93: return hyena(cx, cy, s, &rng)
        case 94: return raccoon(cx, cy, s, &rng)
        case 95: return skunk(cx, cy, s, &rng)
        case 96: return ferret(cx, cy, s, &rng)
        case 97: return chinchilla(cx, cy, s, &rng)
        case 98: return armadillo(cx, cy, s, &rng)
        default: return phoenix(cx, cy, s, &rng)
        }
    }

    // MARK: - Domestic / Common

    private static func cat(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Sitting cat profile
        p.move(to: CGPoint(x: cx - s * 0.08, y: cy - s * 0.38))
        // Left ear
        p.addLine(to: CGPoint(x: cx - s * 0.14, y: cy - s * 0.52))
        p.addLine(to: CGPoint(x: cx - s * 0.04, y: cy - s * 0.42))
        // Right ear
        p.addLine(to: CGPoint(x: cx + s * 0.06, y: cy - s * 0.52))
        p.addLine(to: CGPoint(x: cx + s * 0.12, y: cy - s * 0.38))
        // Head curve
        p.addCurve(to: CGPoint(x: cx + s * 0.1, y: cy - s * 0.26), control1: CGPoint(x: cx + s * 0.18, y: cy - s * 0.36), control2: CGPoint(x: cx + s * 0.16, y: cy - s * 0.28))
        // Back
        p.addCurve(to: CGPoint(x: cx + s * 0.12, y: cy + s * 0.1), control1: CGPoint(x: cx + s * 0.14, y: cy - s * 0.12), control2: CGPoint(x: cx + s * 0.16, y: cy + s * 0.02))
        // Tail up
        p.addCurve(to: CGPoint(x: cx + s * 0.32, y: cy - s * 0.2), control1: CGPoint(x: cx + s * 0.18, y: cy + s * 0.12), control2: CGPoint(x: cx + s * 0.34, y: cy + s * 0.0))
        p.addCurve(to: CGPoint(x: cx + s * 0.16, y: cy + s * 0.14), control1: CGPoint(x: cx + s * 0.3, y: cy - s * 0.06), control2: CGPoint(x: cx + s * 0.22, y: cy + s * 0.08))
        // Haunches
        p.addCurve(to: CGPoint(x: cx + s * 0.06, y: cy + s * 0.32), control1: CGPoint(x: cx + s * 0.14, y: cy + s * 0.2), control2: CGPoint(x: cx + s * 0.12, y: cy + s * 0.3))
        // Paws
        p.addLine(to: CGPoint(x: cx - s * 0.04, y: cy + s * 0.32))
        // Belly
        p.addCurve(to: CGPoint(x: cx - s * 0.12, y: cy - s * 0.08), control1: CGPoint(x: cx - s * 0.08, y: cy + s * 0.22), control2: CGPoint(x: cx - s * 0.14, y: cy + s * 0.06))
        p.addCurve(to: CGPoint(x: cx - s * 0.08, y: cy - s * 0.38), control1: CGPoint(x: cx - s * 0.14, y: cy - s * 0.2), control2: CGPoint(x: cx - s * 0.14, y: cy - s * 0.32))
        return p
    }

    private static func dog(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.move(to: CGPoint(x: cx - s * 0.28, y: cy - s * 0.12))
        // Snout
        p.addLine(to: CGPoint(x: cx - s * 0.38, y: cy - s * 0.08))
        p.addCurve(to: CGPoint(x: cx - s * 0.26, y: cy - s * 0.18), control1: CGPoint(x: cx - s * 0.38, y: cy - s * 0.14), control2: CGPoint(x: cx - s * 0.34, y: cy - s * 0.2))
        // Head top
        p.addCurve(to: CGPoint(x: cx - s * 0.12, y: cy - s * 0.28), control1: CGPoint(x: cx - s * 0.22, y: cy - s * 0.24), control2: CGPoint(x: cx - s * 0.16, y: cy - s * 0.28))
        // Ear
        p.addCurve(to: CGPoint(x: cx - s * 0.06, y: cy - s * 0.16), control1: CGPoint(x: cx - s * 0.04, y: cy - s * 0.32), control2: CGPoint(x: cx + s * 0.02, y: cy - s * 0.22))
        // Back
        p.addCurve(to: CGPoint(x: cx + s * 0.2, y: cy - s * 0.14), control1: CGPoint(x: cx + s * 0.04, y: cy - s * 0.18), control2: CGPoint(x: cx + s * 0.14, y: cy - s * 0.18))
        // Tail
        p.addCurve(to: CGPoint(x: cx + s * 0.34, y: cy - s * 0.28), control1: CGPoint(x: cx + s * 0.28, y: cy - s * 0.12), control2: CGPoint(x: cx + s * 0.32, y: cy - s * 0.18))
        p.addCurve(to: CGPoint(x: cx + s * 0.24, y: cy - s * 0.06), control1: CGPoint(x: cx + s * 0.34, y: cy - s * 0.18), control2: CGPoint(x: cx + s * 0.28, y: cy - s * 0.08))
        // Hind leg
        p.addLine(to: CGPoint(x: cx + s * 0.22, y: cy + s * 0.24))
        p.addLine(to: CGPoint(x: cx + s * 0.16, y: cy + s * 0.24))
        p.addLine(to: CGPoint(x: cx + s * 0.14, y: cy + s * 0.04))
        // Belly
        p.addCurve(to: CGPoint(x: cx - s * 0.1, y: cy + s * 0.06), control1: CGPoint(x: cx + s * 0.04, y: cy + s * 0.1), control2: CGPoint(x: cx - s * 0.02, y: cy + s * 0.1))
        // Front leg
        p.addLine(to: CGPoint(x: cx - s * 0.14, y: cy + s * 0.24))
        p.addLine(to: CGPoint(x: cx - s * 0.2, y: cy + s * 0.24))
        p.addLine(to: CGPoint(x: cx - s * 0.22, y: cy - s * 0.02))
        p.addCurve(to: CGPoint(x: cx - s * 0.28, y: cy - s * 0.12), control1: CGPoint(x: cx - s * 0.24, y: cy - s * 0.06), control2: CGPoint(x: cx - s * 0.26, y: cy - s * 0.1))
        return p
    }

    private static func horse(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Head
        p.move(to: CGPoint(x: cx - s * 0.32, y: cy - s * 0.14))
        p.addCurve(to: CGPoint(x: cx - s * 0.2, y: cy - s * 0.38), control1: CGPoint(x: cx - s * 0.36, y: cy - s * 0.24), control2: CGPoint(x: cx - s * 0.28, y: cy - s * 0.38))
        // Ears
        p.addLine(to: CGPoint(x: cx - s * 0.16, y: cy - s * 0.46))
        p.addLine(to: CGPoint(x: cx - s * 0.12, y: cy - s * 0.36))
        // Neck
        p.addCurve(to: CGPoint(x: cx, y: cy - s * 0.16), control1: CGPoint(x: cx - s * 0.06, y: cy - s * 0.32), control2: CGPoint(x: cx - s * 0.02, y: cy - s * 0.22))
        // Back
        p.addCurve(to: CGPoint(x: cx + s * 0.22, y: cy - s * 0.12), control1: CGPoint(x: cx + s * 0.08, y: cy - s * 0.14), control2: CGPoint(x: cx + s * 0.16, y: cy - s * 0.14))
        // Tail
        p.addCurve(to: CGPoint(x: cx + s * 0.36, y: cy + s * 0.06), control1: CGPoint(x: cx + s * 0.28, y: cy - s * 0.1), control2: CGPoint(x: cx + s * 0.36, y: cy - s * 0.04))
        // Hind legs
        p.addLine(to: CGPoint(x: cx + s * 0.24, y: cy + s * 0.04))
        p.addLine(to: CGPoint(x: cx + s * 0.26, y: cy + s * 0.32))
        p.addLine(to: CGPoint(x: cx + s * 0.2, y: cy + s * 0.32))
        p.addLine(to: CGPoint(x: cx + s * 0.18, y: cy + s * 0.08))
        // Belly
        p.addCurve(to: CGPoint(x: cx - s * 0.1, y: cy + s * 0.08), control1: CGPoint(x: cx + s * 0.06, y: cy + s * 0.14), control2: CGPoint(x: cx - s * 0.02, y: cy + s * 0.14))
        // Front legs
        p.addLine(to: CGPoint(x: cx - s * 0.12, y: cy + s * 0.32))
        p.addLine(to: CGPoint(x: cx - s * 0.18, y: cy + s * 0.32))
        p.addLine(to: CGPoint(x: cx - s * 0.2, y: cy + s * 0.0))
        // Chest
        p.addCurve(to: CGPoint(x: cx - s * 0.32, y: cy - s * 0.14), control1: CGPoint(x: cx - s * 0.26, y: cy - s * 0.04), control2: CGPoint(x: cx - s * 0.3, y: cy - s * 0.08))
        return p
    }

    // MARK: - Birds

    private static func eagle(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Beak
        p.move(to: CGPoint(x: cx, y: cy))
        p.addLine(to: CGPoint(x: cx - s * 0.06, y: cy + s * 0.04))
        // Head
        p.addCurve(to: CGPoint(x: cx + s * 0.02, y: cy - s * 0.08), control1: CGPoint(x: cx - s * 0.06, y: cy - s * 0.04), control2: CGPoint(x: cx - s * 0.02, y: cy - s * 0.1))
        // Left wing
        p.addCurve(to: CGPoint(x: cx - s * 0.42, y: cy - s * 0.12), control1: CGPoint(x: cx - s * 0.12, y: cy - s * 0.22), control2: CGPoint(x: cx - s * 0.3, y: cy - s * 0.26))
        // Wing feathers
        for i in 0..<5 {
            let t = CGFloat(i) / 5
            p.addLine(to: CGPoint(x: cx - s * (0.38 - t * 0.3), y: cy + s * (0.02 + t * 0.04)))
            p.addLine(to: CGPoint(x: cx - s * (0.34 - t * 0.3), y: cy - s * (0.04 - t * 0.02)))
        }
        // Body
        p.addCurve(to: CGPoint(x: cx + s * 0.08, y: cy + s * 0.04), control1: CGPoint(x: cx, y: cy + s * 0.06), control2: CGPoint(x: cx + s * 0.04, y: cy + s * 0.06))
        // Right wing
        p.addCurve(to: CGPoint(x: cx + s * 0.42, y: cy - s * 0.12), control1: CGPoint(x: cx + s * 0.2, y: cy - s * 0.04), control2: CGPoint(x: cx + s * 0.34, y: cy - s * 0.22))
        for i in (0..<5).reversed() {
            let t = CGFloat(i) / 5
            p.addLine(to: CGPoint(x: cx + s * (0.38 - t * 0.3), y: cy + s * (0.02 + t * 0.04)))
            p.addLine(to: CGPoint(x: cx + s * (0.34 - t * 0.3), y: cy - s * (0.04 - t * 0.02)))
        }
        p.addCurve(to: CGPoint(x: cx, y: cy), control1: CGPoint(x: cx + s * 0.04, y: cy - s * 0.06), control2: CGPoint(x: cx + s * 0.02, y: cy - s * 0.02))
        return p
    }

    // MARK: - Marine

    private static func dolphin(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.move(to: CGPoint(x: cx - s * 0.36, y: cy - s * 0.02))
        // Snout
        p.addLine(to: CGPoint(x: cx - s * 0.42, y: cy + s * 0.02))
        // Lower jaw
        p.addCurve(to: CGPoint(x: cx - s * 0.24, y: cy + s * 0.06), control1: CGPoint(x: cx - s * 0.36, y: cy + s * 0.06), control2: CGPoint(x: cx - s * 0.3, y: cy + s * 0.08))
        // Belly
        p.addCurve(to: CGPoint(x: cx + s * 0.2, y: cy + s * 0.04), control1: CGPoint(x: cx - s * 0.08, y: cy + s * 0.14), control2: CGPoint(x: cx + s * 0.08, y: cy + s * 0.12))
        // Tail
        p.addCurve(to: CGPoint(x: cx + s * 0.36, y: cy + s * 0.12), control1: CGPoint(x: cx + s * 0.28, y: cy + s * 0.02), control2: CGPoint(x: cx + s * 0.34, y: cy + s * 0.06))
        p.addLine(to: CGPoint(x: cx + s * 0.42, y: cy + s * 0.02))
        p.addLine(to: CGPoint(x: cx + s * 0.36, y: cy - s * 0.08))
        p.addCurve(to: CGPoint(x: cx + s * 0.2, y: cy - s * 0.06), control1: CGPoint(x: cx + s * 0.34, y: cy - s * 0.04), control2: CGPoint(x: cx + s * 0.28, y: cy - s * 0.04))
        // Dorsal fin
        p.addLine(to: CGPoint(x: cx + s * 0.04, y: cy - s * 0.06))
        p.addLine(to: CGPoint(x: cx, y: cy - s * 0.2))
        p.addLine(to: CGPoint(x: cx - s * 0.08, y: cy - s * 0.06))
        // Head
        p.addCurve(to: CGPoint(x: cx - s * 0.36, y: cy - s * 0.02), control1: CGPoint(x: cx - s * 0.18, y: cy - s * 0.08), control2: CGPoint(x: cx - s * 0.3, y: cy - s * 0.06))
        return p
    }

    private static func whale(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.move(to: CGPoint(x: cx - s * 0.38, y: cy))
        p.addCurve(to: CGPoint(x: cx + s * 0.22, y: cy - s * 0.14), control1: CGPoint(x: cx - s * 0.2, y: cy - s * 0.22), control2: CGPoint(x: cx + s * 0.04, y: cy - s * 0.22))
        // Tail
        p.addLine(to: CGPoint(x: cx + s * 0.34, y: cy - s * 0.22))
        p.addLine(to: CGPoint(x: cx + s * 0.42, y: cy - s * 0.08))
        p.addLine(to: CGPoint(x: cx + s * 0.34, y: cy + s * 0.06))
        p.addLine(to: CGPoint(x: cx + s * 0.22, y: cy + s * 0.02))
        // Belly
        p.addCurve(to: CGPoint(x: cx - s * 0.38, y: cy), control1: CGPoint(x: cx + s * 0.04, y: cy + s * 0.18), control2: CGPoint(x: cx - s * 0.18, y: cy + s * 0.16))
        return p
    }

    private static func shark(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.move(to: CGPoint(x: cx - s * 0.4, y: cy))
        p.addCurve(to: CGPoint(x: cx, y: cy - s * 0.08), control1: CGPoint(x: cx - s * 0.28, y: cy - s * 0.06), control2: CGPoint(x: cx - s * 0.12, y: cy - s * 0.1))
        // Dorsal
        p.addLine(to: CGPoint(x: cx + s * 0.02, y: cy - s * 0.26))
        p.addLine(to: CGPoint(x: cx + s * 0.12, y: cy - s * 0.06))
        p.addCurve(to: CGPoint(x: cx + s * 0.32, y: cy), control1: CGPoint(x: cx + s * 0.2, y: cy - s * 0.04), control2: CGPoint(x: cx + s * 0.28, y: cy - s * 0.02))
        // Tail
        p.addLine(to: CGPoint(x: cx + s * 0.42, y: cy - s * 0.14))
        p.addLine(to: CGPoint(x: cx + s * 0.36, y: cy + s * 0.04))
        p.addLine(to: CGPoint(x: cx + s * 0.42, y: cy + s * 0.12))
        p.addLine(to: CGPoint(x: cx + s * 0.3, y: cy + s * 0.04))
        // Belly
        p.addCurve(to: CGPoint(x: cx - s * 0.4, y: cy), control1: CGPoint(x: cx + s * 0.1, y: cy + s * 0.1), control2: CGPoint(x: cx - s * 0.16, y: cy + s * 0.08))
        return p
    }

    // MARK: - Procedural generators for remaining species

    private static func quadruped(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator, neckLen: CGFloat, bodyLen: CGFloat, legLen: CGFloat, tailUp: Bool, earSize: CGFloat) -> Path {
        var p = Path()
        let headY = cy - s * (0.12 + neckLen * 0.24)
        let bodyBack = cx + s * bodyLen * 0.5
        let bodyFront = cx - s * bodyLen * 0.3
        // Head
        p.move(to: CGPoint(x: bodyFront - s * 0.06, y: headY + s * 0.04))
        p.addCurve(to: CGPoint(x: bodyFront + s * 0.02, y: headY - s * earSize * 0.14), control1: CGPoint(x: bodyFront - s * 0.1, y: headY - s * 0.06), control2: CGPoint(x: bodyFront - s * 0.04, y: headY - s * 0.12))
        // Ear
        p.addLine(to: CGPoint(x: bodyFront + s * 0.04, y: headY - s * (0.06 + earSize * 0.1)))
        p.addLine(to: CGPoint(x: bodyFront + s * 0.06, y: headY - s * 0.02))
        // Neck to back
        p.addCurve(to: CGPoint(x: bodyBack, y: cy - s * 0.1), control1: CGPoint(x: cx, y: cy - s * 0.16), control2: CGPoint(x: bodyBack - s * 0.1, y: cy - s * 0.14))
        // Tail
        if tailUp {
            p.addCurve(to: CGPoint(x: bodyBack + s * 0.14, y: cy - s * 0.22), control1: CGPoint(x: bodyBack + s * 0.04, y: cy - s * 0.12), control2: CGPoint(x: bodyBack + s * 0.12, y: cy - s * 0.16))
            p.addCurve(to: CGPoint(x: bodyBack + s * 0.02, y: cy - s * 0.04), control1: CGPoint(x: bodyBack + s * 0.12, y: cy - s * 0.12), control2: CGPoint(x: bodyBack + s * 0.06, y: cy - s * 0.06))
        } else {
            p.addCurve(to: CGPoint(x: bodyBack + s * 0.16, y: cy + s * 0.08), control1: CGPoint(x: bodyBack + s * 0.06, y: cy - s * 0.06), control2: CGPoint(x: bodyBack + s * 0.14, y: cy + s * 0.02))
            p.addCurve(to: CGPoint(x: bodyBack + s * 0.02, y: cy - s * 0.02), control1: CGPoint(x: bodyBack + s * 0.12, y: cy + s * 0.04), control2: CGPoint(x: bodyBack + s * 0.06, y: cy))
        }
        // Hind legs
        p.addLine(to: CGPoint(x: bodyBack - s * 0.02, y: cy + s * legLen))
        p.addLine(to: CGPoint(x: bodyBack - s * 0.08, y: cy + s * legLen))
        p.addLine(to: CGPoint(x: bodyBack - s * 0.1, y: cy + s * 0.04))
        // Belly
        p.addCurve(to: CGPoint(x: bodyFront + s * 0.02, y: cy + s * 0.04), control1: CGPoint(x: cx, y: cy + s * 0.1), control2: CGPoint(x: bodyFront + s * 0.08, y: cy + s * 0.1))
        // Front legs
        p.addLine(to: CGPoint(x: bodyFront, y: cy + s * legLen))
        p.addLine(to: CGPoint(x: bodyFront - s * 0.06, y: cy + s * legLen))
        p.addLine(to: CGPoint(x: bodyFront - s * 0.04, y: headY + s * 0.08))
        p.addCurve(to: CGPoint(x: bodyFront - s * 0.06, y: headY + s * 0.04), control1: CGPoint(x: bodyFront - s * 0.06, y: headY + s * 0.06), control2: CGPoint(x: bodyFront - s * 0.06, y: headY + s * 0.05))
        return p
    }

    private static func birdFlying(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator, wingSpan: CGFloat, tailLen: CGFloat) -> Path {
        var p = Path()
        // Body
        p.move(to: CGPoint(x: cx - s * 0.12, y: cy))
        // Head
        p.addCurve(to: CGPoint(x: cx - s * 0.04, y: cy - s * 0.06), control1: CGPoint(x: cx - s * 0.14, y: cy - s * 0.04), control2: CGPoint(x: cx - s * 0.08, y: cy - s * 0.08))
        // Left wing
        p.addCurve(to: CGPoint(x: cx - s * wingSpan, y: cy - s * 0.18), control1: CGPoint(x: cx - s * 0.14, y: cy - s * 0.16), control2: CGPoint(x: cx - s * (wingSpan * 0.7), y: cy - s * 0.24))
        p.addCurve(to: CGPoint(x: cx, y: cy + s * 0.02), control1: CGPoint(x: cx - s * (wingSpan * 0.6), y: cy - s * 0.06), control2: CGPoint(x: cx - s * 0.12, y: cy + s * 0.02))
        // Right wing
        p.addCurve(to: CGPoint(x: cx + s * wingSpan, y: cy - s * 0.18), control1: CGPoint(x: cx + s * 0.12, y: cy + s * 0.02), control2: CGPoint(x: cx + s * (wingSpan * 0.6), y: cy - s * 0.06))
        p.addCurve(to: CGPoint(x: cx + s * 0.04, y: cy - s * 0.06), control1: CGPoint(x: cx + s * (wingSpan * 0.7), y: cy - s * 0.24), control2: CGPoint(x: cx + s * 0.14, y: cy - s * 0.16))
        // Tail
        p.addCurve(to: CGPoint(x: cx + s * tailLen, y: cy + s * 0.06), control1: CGPoint(x: cx + s * 0.08, y: cy - s * 0.02), control2: CGPoint(x: cx + s * (tailLen * 0.7), y: cy))
        p.addLine(to: CGPoint(x: cx + s * (tailLen * 0.8), y: cy + s * 0.12))
        p.addCurve(to: CGPoint(x: cx - s * 0.12, y: cy), control1: CGPoint(x: cx + s * 0.08, y: cy + s * 0.08), control2: CGPoint(x: cx - s * 0.04, y: cy + s * 0.06))
        return p
    }

    // Use templates to generate all 100 species with variations
    private static func elephant(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.1, bodyLen: 0.8, legLen: 0.28, tailUp: false, earSize: 0.6) }
    private static func lion(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.2, bodyLen: 0.6, legLen: 0.24, tailUp: true, earSize: 0.3) }
    private static func tiger(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.18, bodyLen: 0.65, legLen: 0.22, tailUp: true, earSize: 0.25) }
    private static func bear(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.08, bodyLen: 0.7, legLen: 0.2, tailUp: false, earSize: 0.4) }
    private static func wolf(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.22, bodyLen: 0.58, legLen: 0.26, tailUp: false, earSize: 0.35) }
    private static func fox(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.2, bodyLen: 0.48, legLen: 0.2, tailUp: true, earSize: 0.5) }
    private static func deer(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.32, bodyLen: 0.55, legLen: 0.3, tailUp: false, earSize: 0.35) }
    private static func giraffe(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.52, bodyLen: 0.5, legLen: 0.34, tailUp: false, earSize: 0.2) }
    private static func zebra(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.26, bodyLen: 0.52, legLen: 0.28, tailUp: false, earSize: 0.3) }
    private static func rhino(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.06, bodyLen: 0.72, legLen: 0.2, tailUp: false, earSize: 0.2) }
    private static func hippo(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.04, bodyLen: 0.68, legLen: 0.16, tailUp: false, earSize: 0.2) }
    private static func gorilla(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.06, bodyLen: 0.5, legLen: 0.2, tailUp: false, earSize: 0.25) }
    private static func monkey(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.14, bodyLen: 0.42, legLen: 0.22, tailUp: true, earSize: 0.35) }
    private static func koala(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.04, bodyLen: 0.36, legLen: 0.14, tailUp: false, earSize: 0.5) }
    private static func kangaroo(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.2, bodyLen: 0.5, legLen: 0.3, tailUp: true, earSize: 0.35) }
    private static func panda(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.06, bodyLen: 0.5, legLen: 0.16, tailUp: false, earSize: 0.4) }
    private static func camel(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.36, bodyLen: 0.6, legLen: 0.3, tailUp: false, earSize: 0.2) }
    private static func llama(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.38, bodyLen: 0.48, legLen: 0.28, tailUp: false, earSize: 0.3) }
    private static func moose(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.24, bodyLen: 0.62, legLen: 0.32, tailUp: false, earSize: 0.25) }
    private static func buffalo(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.1, bodyLen: 0.72, legLen: 0.22, tailUp: false, earSize: 0.2) }
    private static func ram(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.14, bodyLen: 0.5, legLen: 0.22, tailUp: false, earSize: 0.3) }
    private static func pig(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.04, bodyLen: 0.52, legLen: 0.14, tailUp: true, earSize: 0.35) }
    private static func cow(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.12, bodyLen: 0.64, legLen: 0.24, tailUp: false, earSize: 0.25) }
    private static func goat(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.16, bodyLen: 0.46, legLen: 0.22, tailUp: true, earSize: 0.3) }
    private static func sheep(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.1, bodyLen: 0.46, legLen: 0.18, tailUp: false, earSize: 0.25) }
    private static func cheetah(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.22, bodyLen: 0.62, legLen: 0.28, tailUp: true, earSize: 0.2) }
    private static func leopard(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.18, bodyLen: 0.58, legLen: 0.24, tailUp: true, earSize: 0.25) }
    private static func panther(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.2, bodyLen: 0.6, legLen: 0.26, tailUp: true, earSize: 0.22) }
    private static func hyena(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.16, bodyLen: 0.54, legLen: 0.24, tailUp: false, earSize: 0.35) }
    private static func raccoon(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.08, bodyLen: 0.42, legLen: 0.14, tailUp: true, earSize: 0.3) }
    private static func skunk(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.06, bodyLen: 0.4, legLen: 0.12, tailUp: true, earSize: 0.2) }
    private static func ferret(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.1, bodyLen: 0.52, legLen: 0.1, tailUp: false, earSize: 0.2) }
    private static func chinchilla(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.04, bodyLen: 0.3, legLen: 0.1, tailUp: true, earSize: 0.5) }
    private static func otter(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.08, bodyLen: 0.54, legLen: 0.1, tailUp: false, earSize: 0.15) }
    private static func squirrel(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.1, bodyLen: 0.34, legLen: 0.14, tailUp: true, earSize: 0.3) }
    private static func hedgehog(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.02, bodyLen: 0.34, legLen: 0.08, tailUp: false, earSize: 0.15) }
    private static func mouse(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.04, bodyLen: 0.28, legLen: 0.08, tailUp: true, earSize: 0.5) }
    private static func hamster(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.02, bodyLen: 0.26, legLen: 0.06, tailUp: false, earSize: 0.35) }
    private static func armadillo(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { quadruped(cx, cy, s, &rng, neckLen: 0.04, bodyLen: 0.44, legLen: 0.1, tailUp: false, earSize: 0.15) }

    // Birds using template
    private static func hawk(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.38, tailLen: 0.14) }
    private static func owl(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.32, tailLen: 0.1) }
    private static func parrot(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.28, tailLen: 0.18) }
    private static func vulture(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.42, tailLen: 0.12) }
    private static func crow(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.3, tailLen: 0.14) }
    private static func hummingbird(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.22, tailLen: 0.06) }
    private static func toucan(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.26, tailLen: 0.1) }

    // MARK: - Unique shapes

    private static func rabbit(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Body (sitting)
        p.move(to: CGPoint(x: cx - s * 0.06, y: cy + s * 0.16))
        p.addCurve(to: CGPoint(x: cx + s * 0.12, y: cy + s * 0.16), control1: CGPoint(x: cx - s * 0.14, y: cy + s * 0.06), control2: CGPoint(x: cx + s * 0.18, y: cy + s * 0.06))
        // Ear left
        p.addCurve(to: CGPoint(x: cx - s * 0.04, y: cy - s * 0.08), control1: CGPoint(x: cx + s * 0.06, y: cy + s * 0.04), control2: CGPoint(x: cx, y: cy - s * 0.02))
        p.addLine(to: CGPoint(x: cx - s * 0.06, y: cy - s * 0.36))
        p.addCurve(to: CGPoint(x: cx - s * 0.02, y: cy - s * 0.08), control1: CGPoint(x: cx - s * 0.02, y: cy - s * 0.28), control2: CGPoint(x: cx, y: cy - s * 0.14))
        // Ear right
        p.addLine(to: CGPoint(x: cx + s * 0.04, y: cy - s * 0.34))
        p.addCurve(to: CGPoint(x: cx + s * 0.06, y: cy - s * 0.06), control1: CGPoint(x: cx + s * 0.08, y: cy - s * 0.26), control2: CGPoint(x: cx + s * 0.08, y: cy - s * 0.12))
        p.addCurve(to: CGPoint(x: cx - s * 0.06, y: cy + s * 0.16), control1: CGPoint(x: cx + s * 0.1, y: cy + s * 0.02), control2: CGPoint(x: cx + s * 0.04, y: cy + s * 0.14))
        return p
    }

    private static func swan(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Beak
        p.move(to: CGPoint(x: cx - s * 0.22, y: cy - s * 0.28))
        p.addLine(to: CGPoint(x: cx - s * 0.28, y: cy - s * 0.26))
        // Head
        p.addCurve(to: CGPoint(x: cx - s * 0.18, y: cy - s * 0.32), control1: CGPoint(x: cx - s * 0.26, y: cy - s * 0.32), control2: CGPoint(x: cx - s * 0.2, y: cy - s * 0.34))
        // Neck S-curve
        p.addCurve(to: CGPoint(x: cx - s * 0.08, y: cy + s * 0.04), control1: CGPoint(x: cx - s * 0.1, y: cy - s * 0.24), control2: CGPoint(x: cx - s * 0.16, y: cy - s * 0.06))
        // Body
        p.addCurve(to: CGPoint(x: cx + s * 0.24, y: cy + s * 0.08), control1: CGPoint(x: cx + s * 0.04, y: cy + s * 0.14), control2: CGPoint(x: cx + s * 0.16, y: cy + s * 0.14))
        // Tail feathers
        p.addLine(to: CGPoint(x: cx + s * 0.28, y: cy - s * 0.02))
        p.addLine(to: CGPoint(x: cx + s * 0.22, y: cy + s * 0.02))
        // Belly
        p.addCurve(to: CGPoint(x: cx - s * 0.12, y: cy + s * 0.12), control1: CGPoint(x: cx + s * 0.12, y: cy + s * 0.16), control2: CGPoint(x: cx, y: cy + s * 0.18))
        p.addCurve(to: CGPoint(x: cx - s * 0.22, y: cy - s * 0.28), control1: CGPoint(x: cx - s * 0.18, y: cy + s * 0.04), control2: CGPoint(x: cx - s * 0.24, y: cy - s * 0.14))
        return p
    }

    private static func penguin(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.move(to: CGPoint(x: cx, y: cy - s * 0.32))
        p.addCurve(to: CGPoint(x: cx + s * 0.1, y: cy - s * 0.18), control1: CGPoint(x: cx + s * 0.08, y: cy - s * 0.32), control2: CGPoint(x: cx + s * 0.12, y: cy - s * 0.24))
        // Flipper right
        p.addLine(to: CGPoint(x: cx + s * 0.2, y: cy + s * 0.02))
        p.addLine(to: CGPoint(x: cx + s * 0.1, y: cy + s * 0.04))
        // Body
        p.addCurve(to: CGPoint(x: cx + s * 0.06, y: cy + s * 0.28), control1: CGPoint(x: cx + s * 0.12, y: cy + s * 0.14), control2: CGPoint(x: cx + s * 0.1, y: cy + s * 0.24))
        // Feet
        p.addLine(to: CGPoint(x: cx + s * 0.1, y: cy + s * 0.32))
        p.addLine(to: CGPoint(x: cx - s * 0.1, y: cy + s * 0.32))
        p.addLine(to: CGPoint(x: cx - s * 0.06, y: cy + s * 0.28))
        // Left side
        p.addCurve(to: CGPoint(x: cx - s * 0.1, y: cy + s * 0.04), control1: CGPoint(x: cx - s * 0.1, y: cy + s * 0.24), control2: CGPoint(x: cx - s * 0.12, y: cy + s * 0.14))
        // Flipper left
        p.addLine(to: CGPoint(x: cx - s * 0.2, y: cy + s * 0.02))
        p.addLine(to: CGPoint(x: cx - s * 0.1, y: cy - s * 0.18))
        p.addCurve(to: CGPoint(x: cx, y: cy - s * 0.32), control1: CGPoint(x: cx - s * 0.12, y: cy - s * 0.24), control2: CGPoint(x: cx - s * 0.08, y: cy - s * 0.32))
        return p
    }

    private static func flamingo(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.move(to: CGPoint(x: cx - s * 0.08, y: cy - s * 0.38))
        // Beak
        p.addLine(to: CGPoint(x: cx - s * 0.16, y: cy - s * 0.34))
        // Head
        p.addCurve(to: CGPoint(x: cx - s * 0.04, y: cy - s * 0.36), control1: CGPoint(x: cx - s * 0.12, y: cy - s * 0.38), control2: CGPoint(x: cx - s * 0.06, y: cy - s * 0.4))
        // Long neck
        p.addCurve(to: CGPoint(x: cx + s * 0.06, y: cy), control1: CGPoint(x: cx + s * 0.06, y: cy - s * 0.28), control2: CGPoint(x: cx - s * 0.08, y: cy - s * 0.1))
        // Body
        p.addCurve(to: CGPoint(x: cx + s * 0.14, y: cy + s * 0.04), control1: CGPoint(x: cx + s * 0.1, y: cy + s * 0.04), control2: CGPoint(x: cx + s * 0.12, y: cy + s * 0.06))
        // Tail
        p.addLine(to: CGPoint(x: cx + s * 0.18, y: cy - s * 0.02))
        // Leg
        p.addLine(to: CGPoint(x: cx + s * 0.04, y: cy + s * 0.04))
        p.addLine(to: CGPoint(x: cx + s * 0.02, y: cy + s * 0.32))
        // Bent knee
        p.addLine(to: CGPoint(x: cx + s * 0.04, y: cy + s * 0.28))
        p.addLine(to: CGPoint(x: cx, y: cy + s * 0.32))
        p.addLine(to: CGPoint(x: cx - s * 0.02, y: cy + s * 0.02))
        p.addCurve(to: CGPoint(x: cx - s * 0.08, y: cy - s * 0.38), control1: CGPoint(x: cx - s * 0.06, y: cy - s * 0.1), control2: CGPoint(x: cx - s * 0.12, y: cy - s * 0.28))
        return p
    }

    private static func octopus(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Head dome
        p.addEllipse(in: CGRect(x: cx - s * 0.14, y: cy - s * 0.28, width: s * 0.28, height: s * 0.24))
        // 8 tentacles
        for i in 0..<8 {
            let angle = Double(i) / 8.0 * .pi + .pi * 0.06
            let startX = cx + s * CGFloat(cos(angle)) * 0.12
            let startY = cy - s * 0.08
            let endX = cx + s * CGFloat(cos(angle)) * 0.38
            let endY = cy + s * 0.28 + s * CGFloat(rng.double(in: -0.06...0.06))
            let ctrlX = cx + s * CGFloat(cos(angle + 0.4)) * 0.28
            let ctrlY = cy + s * 0.08
            p.move(to: CGPoint(x: startX, y: startY))
            p.addQuadCurve(to: CGPoint(x: endX, y: endY), control: CGPoint(x: ctrlX, y: ctrlY))
        }
        return p
    }

    private static func jellyfish(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Bell
        p.move(to: CGPoint(x: cx - s * 0.18, y: cy))
        p.addCurve(to: CGPoint(x: cx + s * 0.18, y: cy), control1: CGPoint(x: cx - s * 0.18, y: cy - s * 0.32), control2: CGPoint(x: cx + s * 0.18, y: cy - s * 0.32))
        // Tentacles
        for i in 0..<6 {
            let x = cx - s * 0.14 + s * CGFloat(i) * 0.056
            p.move(to: CGPoint(x: x, y: cy))
            let waveDir: CGFloat = i.isMultiple(of: 2) ? 1 : -1
            p.addQuadCurve(to: CGPoint(x: x + s * waveDir * 0.04, y: cy + s * 0.32), control: CGPoint(x: x + s * waveDir * 0.06, y: cy + s * 0.16))
        }
        return p
    }

    private static func turtle(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Shell
        p.addEllipse(in: CGRect(x: cx - s * 0.18, y: cy - s * 0.1, width: s * 0.36, height: s * 0.2))
        // Head
        p.move(to: CGPoint(x: cx - s * 0.18, y: cy))
        p.addCurve(to: CGPoint(x: cx - s * 0.3, y: cy + s * 0.02), control1: CGPoint(x: cx - s * 0.22, y: cy - s * 0.06), control2: CGPoint(x: cx - s * 0.3, y: cy - s * 0.04))
        p.addCurve(to: CGPoint(x: cx - s * 0.18, y: cy + s * 0.04), control1: CGPoint(x: cx - s * 0.3, y: cy + s * 0.06), control2: CGPoint(x: cx - s * 0.22, y: cy + s * 0.08))
        // Legs
        for pos in [CGPoint(x: cx - s * 0.12, y: cy + s * 0.1), CGPoint(x: cx + s * 0.1, y: cy + s * 0.1), CGPoint(x: cx - s * 0.1, y: cy - s * 0.08), CGPoint(x: cx + s * 0.08, y: cy - s * 0.08)] {
            p.move(to: pos)
            p.addLine(to: CGPoint(x: pos.x + s * (pos.x < cx ? -0.06 : 0.06), y: pos.y + s * (pos.y > cy ? 0.06 : -0.06)))
        }
        // Tail
        p.move(to: CGPoint(x: cx + s * 0.18, y: cy))
        p.addLine(to: CGPoint(x: cx + s * 0.24, y: cy + s * 0.02))
        return p
    }

    private static func snake(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.move(to: CGPoint(x: cx - s * 0.36, y: cy))
        let steps = 60
        for step in 0...steps {
            let t = Double(step) / Double(steps)
            let x = cx - s * 0.36 + s * 0.72 * CGFloat(t)
            let y = cy + s * 0.12 * CGFloat(sin(t * .pi * 4))
            step == 0 ? p.move(to: CGPoint(x: x, y: y)) : p.addLine(to: CGPoint(x: x, y: y))
        }
        // Head
        p.addLine(to: CGPoint(x: cx + s * 0.4, y: cy - s * 0.04))
        p.addLine(to: CGPoint(x: cx + s * 0.36, y: cy))
        return p
    }

    private static func crocodile(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Snout
        p.move(to: CGPoint(x: cx - s * 0.4, y: cy - s * 0.02))
        p.addLine(to: CGPoint(x: cx - s * 0.4, y: cy + s * 0.04))
        // Jaw
        p.addCurve(to: CGPoint(x: cx - s * 0.14, y: cy + s * 0.06), control1: CGPoint(x: cx - s * 0.3, y: cy + s * 0.06), control2: CGPoint(x: cx - s * 0.2, y: cy + s * 0.06))
        // Body
        p.addCurve(to: CGPoint(x: cx + s * 0.2, y: cy + s * 0.04), control1: CGPoint(x: cx, y: cy + s * 0.1), control2: CGPoint(x: cx + s * 0.12, y: cy + s * 0.08))
        // Tail
        p.addCurve(to: CGPoint(x: cx + s * 0.4, y: cy - s * 0.04), control1: CGPoint(x: cx + s * 0.3, y: cy + s * 0.02), control2: CGPoint(x: cx + s * 0.38, y: cy))
        // Back
        p.addCurve(to: CGPoint(x: cx - s * 0.14, y: cy - s * 0.06), control1: CGPoint(x: cx + s * 0.2, y: cy - s * 0.06), control2: CGPoint(x: cx, y: cy - s * 0.08))
        // Head top
        p.addCurve(to: CGPoint(x: cx - s * 0.4, y: cy - s * 0.02), control1: CGPoint(x: cx - s * 0.22, y: cy - s * 0.04), control2: CGPoint(x: cx - s * 0.34, y: cy - s * 0.04))
        return p
    }

    private static func frog(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Body
        p.addEllipse(in: CGRect(x: cx - s * 0.14, y: cy - s * 0.06, width: s * 0.28, height: s * 0.18))
        // Eyes
        p.addEllipse(in: CGRect(x: cx - s * 0.14, y: cy - s * 0.12, width: s * 0.08, height: s * 0.08))
        p.addEllipse(in: CGRect(x: cx + s * 0.06, y: cy - s * 0.12, width: s * 0.08, height: s * 0.08))
        // Legs
        for side in [-1.0, 1.0] as [CGFloat] {
            p.move(to: CGPoint(x: cx + side * s * 0.1, y: cy + s * 0.1))
            p.addQuadCurve(to: CGPoint(x: cx + side * s * 0.24, y: cy + s * 0.18), control: CGPoint(x: cx + side * s * 0.2, y: cy + s * 0.06))
        }
        return p
    }

    private static func butterfly(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Body
        p.move(to: CGPoint(x: cx, y: cy - s * 0.2))
        p.addLine(to: CGPoint(x: cx, y: cy + s * 0.2))
        // Wings
        for side in [-1.0, 1.0] as [CGFloat] {
            // Upper wing
            p.move(to: CGPoint(x: cx, y: cy - s * 0.06))
            p.addCurve(to: CGPoint(x: cx, y: cy + s * 0.02), control1: CGPoint(x: cx + side * s * 0.3, y: cy - s * 0.28), control2: CGPoint(x: cx + side * s * 0.32, y: cy + s * 0.02))
            // Lower wing
            p.move(to: CGPoint(x: cx, y: cy + s * 0.04))
            p.addCurve(to: CGPoint(x: cx, y: cy + s * 0.12), control1: CGPoint(x: cx + side * s * 0.22, y: cy + s * 0.02), control2: CGPoint(x: cx + side * s * 0.24, y: cy + s * 0.18))
        }
        // Antennae
        p.move(to: CGPoint(x: cx, y: cy - s * 0.2))
        p.addQuadCurve(to: CGPoint(x: cx - s * 0.08, y: cy - s * 0.3), control: CGPoint(x: cx - s * 0.04, y: cy - s * 0.26))
        p.move(to: CGPoint(x: cx, y: cy - s * 0.2))
        p.addQuadCurve(to: CGPoint(x: cx + s * 0.08, y: cy - s * 0.3), control: CGPoint(x: cx + s * 0.04, y: cy - s * 0.26))
        return p
    }

    private static func dragonfly(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Body
        p.move(to: CGPoint(x: cx, y: cy - s * 0.06))
        p.addLine(to: CGPoint(x: cx, y: cy + s * 0.32))
        // 4 wings
        for side in [-1.0, 1.0] as [CGFloat] {
            p.move(to: CGPoint(x: cx, y: cy - s * 0.02))
            p.addQuadCurve(to: CGPoint(x: cx, y: cy + s * 0.06), control: CGPoint(x: cx + side * s * 0.28, y: cy - s * 0.08))
            p.move(to: CGPoint(x: cx, y: cy + s * 0.04))
            p.addQuadCurve(to: CGPoint(x: cx, y: cy + s * 0.1), control: CGPoint(x: cx + side * s * 0.24, y: cy + s * 0.02))
        }
        // Head
        p.addEllipse(in: CGRect(x: cx - s * 0.04, y: cy - s * 0.1, width: s * 0.08, height: s * 0.06))
        return p
    }

    private static func spider(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.addEllipse(in: CGRect(x: cx - s * 0.06, y: cy - s * 0.04, width: s * 0.12, height: s * 0.1))
        p.addEllipse(in: CGRect(x: cx - s * 0.04, y: cy - s * 0.1, width: s * 0.08, height: s * 0.08))
        for i in 0..<8 {
            let angle = Double(i) / 8 * .pi * 2
            p.move(to: CGPoint(x: cx, y: cy))
            let endX = cx + s * CGFloat(cos(angle)) * 0.28
            let endY = cy + s * CGFloat(sin(angle)) * 0.22
            let ctrlX = cx + s * CGFloat(cos(angle + 0.3)) * 0.16
            let ctrlY = cy + s * CGFloat(sin(angle + 0.3)) * 0.18
            p.addQuadCurve(to: CGPoint(x: endX, y: endY), control: CGPoint(x: ctrlX, y: ctrlY))
        }
        return p
    }

    private static func scorpion(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.addEllipse(in: CGRect(x: cx - s * 0.08, y: cy - s * 0.04, width: s * 0.16, height: s * 0.1))
        // Tail curling up
        p.move(to: CGPoint(x: cx + s * 0.08, y: cy))
        p.addCurve(to: CGPoint(x: cx + s * 0.04, y: cy - s * 0.32), control1: CGPoint(x: cx + s * 0.2, y: cy - s * 0.04), control2: CGPoint(x: cx + s * 0.22, y: cy - s * 0.28))
        // Stinger
        p.addLine(to: CGPoint(x: cx, y: cy - s * 0.28))
        // Claws
        for side in [-1.0, 1.0] as [CGFloat] {
            p.move(to: CGPoint(x: cx - s * 0.06, y: cy - s * 0.02))
            p.addLine(to: CGPoint(x: cx - s * 0.2, y: cy - s * 0.12 + side * s * 0.02))
            p.addLine(to: CGPoint(x: cx - s * 0.18, y: cy - s * 0.08 + side * s * 0.04))
        }
        // Legs
        for i in 0..<4 {
            for side in [-1.0, 1.0] as [CGFloat] {
                let x = cx - s * 0.04 + s * CGFloat(i) * 0.04
                p.move(to: CGPoint(x: x, y: cy + s * 0.04))
                p.addLine(to: CGPoint(x: x + side * s * 0.1, y: cy + s * 0.14))
            }
        }
        return p
    }

    private static func crab(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.addEllipse(in: CGRect(x: cx - s * 0.14, y: cy - s * 0.06, width: s * 0.28, height: s * 0.14))
        for side in [-1.0, 1.0] as [CGFloat] {
            // Claws
            p.move(to: CGPoint(x: cx + side * s * 0.14, y: cy - s * 0.02))
            p.addLine(to: CGPoint(x: cx + side * s * 0.26, y: cy - s * 0.12))
            p.addLine(to: CGPoint(x: cx + side * s * 0.3, y: cy - s * 0.06))
            p.addLine(to: CGPoint(x: cx + side * s * 0.24, y: cy - s * 0.08))
            // Legs
            for i in 0..<4 {
                let y = cy + s * CGFloat(-0.02 + Double(i) * 0.025)
                p.move(to: CGPoint(x: cx + side * s * 0.12, y: y))
                p.addLine(to: CGPoint(x: cx + side * s * 0.26, y: y + s * 0.06))
            }
        }
        return p
    }

    private static func lobster(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { crab(cx, cy, s * 1.1, &rng) }

    private static func seahorse(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        p.move(to: CGPoint(x: cx - s * 0.06, y: cy - s * 0.3))
        // Snout
        p.addLine(to: CGPoint(x: cx - s * 0.14, y: cy - s * 0.26))
        // Head
        p.addCurve(to: CGPoint(x: cx + s * 0.04, y: cy - s * 0.28), control1: CGPoint(x: cx - s * 0.1, y: cy - s * 0.34), control2: CGPoint(x: cx, y: cy - s * 0.36))
        // Body spiral
        let steps = 40
        for step in 0...steps {
            let t = Double(step) / Double(steps)
            let angle = t * .pi * 2.5
            let radius = s * CGFloat(0.08 - t * 0.06)
            let x = cx + CGFloat(sin(angle)) * radius
            let y = cy - s * 0.24 + s * 0.52 * CGFloat(t)
            p.addLine(to: CGPoint(x: x, y: y))
        }
        return p
    }

    private static func starfish(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        for i in 0..<5 {
            let outerAngle = Double(i) / 5 * .pi * 2 - .pi / 2
            let innerAngle = outerAngle + .pi / 5
            let outerR = s * 0.28
            let innerR = s * 0.1
            let op = CGPoint(x: cx + CGFloat(cos(outerAngle)) * outerR, y: cy + CGFloat(sin(outerAngle)) * outerR)
            let ip = CGPoint(x: cx + CGFloat(cos(innerAngle)) * innerR, y: cy + CGFloat(sin(innerAngle)) * innerR)
            i == 0 ? p.move(to: op) : p.addLine(to: op)
            p.addLine(to: ip)
        }
        p.closeSubpath()
        return p
    }

    private static func bat(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.36, tailLen: 0.06) }

    private static func peacock(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        var p = Path()
        // Body
        p.addEllipse(in: CGRect(x: cx - s * 0.06, y: cy + s * 0.04, width: s * 0.12, height: s * 0.16))
        // Neck/head
        p.move(to: CGPoint(x: cx, y: cy + s * 0.06))
        p.addCurve(to: CGPoint(x: cx - s * 0.04, y: cy - s * 0.12), control1: CGPoint(x: cx - s * 0.04, y: cy), control2: CGPoint(x: cx - s * 0.06, y: cy - s * 0.06))
        // Crown
        p.addLine(to: CGPoint(x: cx - s * 0.02, y: cy - s * 0.18))
        p.addLine(to: CGPoint(x: cx + s * 0.02, y: cy - s * 0.12))
        // Tail fan
        for i in 0..<9 {
            let angle = Double(i) / 8 * .pi - .pi / 2
            p.move(to: CGPoint(x: cx, y: cy + s * 0.12))
            let endX = cx + s * CGFloat(cos(angle)) * 0.32
            let endY = cy + s * CGFloat(sin(angle)) * 0.32 + s * 0.12
            p.addLine(to: CGPoint(x: endX, y: endY))
            // Eye at tip
            p.addEllipse(in: CGRect(x: endX - s * 0.02, y: endY - s * 0.02, width: s * 0.04, height: s * 0.04))
        }
        return p
    }

    private static func rooster(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.2, tailLen: 0.2) }
    private static func duck(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.24, tailLen: 0.08) }
    private static func heron(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.36, tailLen: 0.1) }
    private static func pelican(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.34, tailLen: 0.08) }

    // MARK: - Human poses

    private static func humanStanding(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        humanPose(cx, cy, s, armAngleL: -.pi * 0.4, armAngleR: -.pi * 0.6, legSpread: 0.06)
    }
    private static func humanWalking(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        humanPose(cx, cy, s, armAngleL: -.pi * 0.3, armAngleR: -.pi * 0.7, legSpread: 0.12)
    }
    private static func humanDancing(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        humanPose(cx, cy, s, armAngleL: -.pi * 0.2, armAngleR: -.pi * 0.8, legSpread: 0.16)
    }
    private static func humanSitting(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        humanPose(cx, cy, s, armAngleL: -.pi * 0.45, armAngleR: -.pi * 0.55, legSpread: 0.1)
    }
    private static func humanReaching(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path {
        humanPose(cx, cy, s, armAngleL: -.pi * 0.15, armAngleR: -.pi * 0.85, legSpread: 0.08)
    }

    private static func humanPose(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, armAngleL: Double, armAngleR: Double, legSpread: CGFloat) -> Path {
        var p = Path()
        let headR = s * 0.06
        // Head
        p.addEllipse(in: CGRect(x: cx - headR, y: cy - s * 0.36, width: headR * 2, height: headR * 2))
        // Spine
        p.move(to: CGPoint(x: cx, y: cy - s * 0.24))
        p.addLine(to: CGPoint(x: cx, y: cy + s * 0.04))
        // Arms
        let shoulderY = cy - s * 0.2
        let armLen = s * 0.2
        p.move(to: CGPoint(x: cx, y: shoulderY))
        p.addLine(to: CGPoint(x: cx + CGFloat(cos(armAngleL)) * armLen, y: shoulderY + CGFloat(sin(armAngleL)) * armLen))
        p.move(to: CGPoint(x: cx, y: shoulderY))
        p.addLine(to: CGPoint(x: cx + CGFloat(cos(armAngleR)) * armLen, y: shoulderY + CGFloat(sin(armAngleR)) * armLen))
        // Legs
        let hipY = cy + s * 0.04
        let legLen = s * 0.26
        p.move(to: CGPoint(x: cx, y: hipY))
        p.addLine(to: CGPoint(x: cx - s * legSpread, y: hipY + legLen))
        p.move(to: CGPoint(x: cx, y: hipY))
        p.addLine(to: CGPoint(x: cx + s * legSpread, y: hipY + legLen))
        return p
    }

    // MARK: - Remaining unique species

    private static func seal(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { dolphin(cx, cy, s * 0.9, &rng) }
    private static func walrus(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { whale(cx, cy, s * 0.8, &rng) }
    private static func manta(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { birdFlying(cx, cy, s, &rng, wingSpan: 0.4, tailLen: 0.16) }
    private static func swordfish(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { shark(cx, cy, s, &rng) }
    private static func anglerfish(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { shark(cx, cy, s * 0.8, &rng) }
    private static func narwhal(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { dolphin(cx, cy, s, &rng) }
    private static func stingray(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { manta(cx, cy, s * 0.9, &rng) }
    private static func salamander(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { crocodile(cx, cy, s * 0.7, &rng) }
    private static func chameleon(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { frog(cx, cy, s, &rng) }
    private static func iguana(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { crocodile(cx, cy, s * 0.85, &rng) }
    private static func cobra(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { snake(cx, cy, s, &rng) }
    private static func beetle(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { spider(cx, cy, s * 0.8, &rng) }
    private static func ant(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { spider(cx, cy, s * 0.7, &rng) }
    private static func mantis(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { scorpion(cx, cy, s * 0.9, &rng) }
    private static func moth(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { butterfly(cx, cy, s * 0.9, &rng) }
    private static func snail(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { seahorse(cx, cy, s * 0.8, &rng) }
    private static func worm(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { snake(cx, cy, s * 0.7, &rng) }
    private static func phoenix(_ cx: CGFloat, _ cy: CGFloat, _ s: CGFloat, _ rng: inout SeededRandomNumberGenerator) -> Path { eagle(cx, cy, s * 1.1, &rng) }
}
