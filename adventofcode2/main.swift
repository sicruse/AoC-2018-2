//
//  main.swift
//  adventofcode2
//
//  Created by Cruse, Si on 12/2/18.
//  Copyright © 2018 Cruse, Si. All rights reserved.
//

import Foundation

let input = [
    "vtnihorkulbfvjcyzmsjgdxplw",
    "vtnihorvujbfejcyzmsqgdlpaw",
    "vtnihoriulbzejcyzmsrgdxpaw",
    "vtsihowkulbfejcyzmszgdxpaw",
    "vtnizorkunbfejcyzmsqgdypaw",
    "vtnihorkdlbfojcyzmsqgdfpaw",
    "vtpioorkulbfejcysmsqgdxpaw",
    "vtnvhorkulbfhjcyzmsqgdipaw",
    "vtrihorkylbaejcyzmsqgdxpaw",
    "vtnigorkulbfejcyzmszgjxpaw",
    "rtnihorkklbfejcyzmslgdxpaw",
    "vtnihorkqlbfejcyzmsqgmppaw",
    "vgnisorkulbfejcyzmsqgdkpaw",
    "atnihorkulbfejcyzmdbgdxpaw",
    "vtnihorkulbfejcezmsqqixpaw",
    "vtnihorkucbfejcxzmsqgdypaw",
    "vtnihorkulxfajcyzmsqgyxpaw",
    "vbnihorkulbfescyzmsqgdxpae",
    "vanshorkulbfejcyzjsqgdxpaw",
    "vtnihoukulbfejcyzmwqgdxpbw",
    "vtndhorkulbfejcyxmgqgdxpaw",
    "ztnihlrkupbfejcyzmsqgdxpaw",
    "vtoihkrkulbfejhyzmsqgdxpaw",
    "vtnihorkalbiejcyzmsqgdxeaw",
    "vtnihorhulcfejcyzqsqgdxpaw",
    "vtnshotkulbfejcyzmsqvdxpaw",
    "vtnihoryulbfejcyzmsqgpspaw",
    "vtnihorkukbfmjcyzmsqgdxpcw",
    "vtnihorkulbfejcybmsqgdupxw",
    "vlnihorkulbfejcyzmsqgdmpac",
    "vtnihorkulbfejcezmfqgdkpaw",
    "vpnihorkulbfejcyzmsqfdxyaw",
    "vtnihorkulbjejcysmcqgdxpaw",
    "vdnihorkulffejcyzisqgdxpaw",
    "vtnihorkulkfsjcyzrsqgdxpaw",
    "vtnihorkulqfegoyzmsqgdxpaw",
    "vtnihorkulbfeyhyzgsqgdxpaw",
    "vnnihorkulbfejcyzmdqgdxpfw",
    "vtnihorkulstejcyzmsqgdxpak",
    "vtnphorkujbfejcczmsqgdxpaw",
    "vtpihorkulbfejcyzmskgdxiaw",
    "vtnihorkulbfejcdzmxqsdxpaw",
    "vtnihorgulbfticyzmsqgdxpaw",
    "veniuorkulbfejcyzmsqgdmpaw",
    "vhnihorkclbfejyyzmsqgdxpaw",
    "vtnihorkulbfejcyzmrqgsrpaw",
    "dtnihorkzlhfejcyzmsqgdxpaw",
    "vtnizorkulbfejcyzhsqgdxdaw",
    "vtnihohkulbfejcybmpqgdxpaw",
    "vtnihbrzulbfejcyzmsqgdppaw",
    "stnihorkulmfejcyzmsqgdxeaw",
    "vtnihorkulbfejmgzwsqgdxpaw",
    "vtnihcrkulbfnjdyzmsqgdxpaw",
    "vxxihorkulbfejcyzmsqddxpaw",
    "vtnhhorkulbfejcyzmsqgdpiaw",
    "vtnihoakulbfvjcyzmmqgdxpaw",
    "vtbbhorkulbfejcyqmsqgdxpaw",
    "vtnihnukulbfejcxzmsqgdxpaw",
    "vteihorgulkfejcyzmsqgdxpaw",
    "vbnihorkulbfejcyzmsqgdxpmt",
    "itnihorkulbuejcyzmsqgdxpxw",
    "vtnfhqrkulbfejcwzmsqgdxpaw",
    "vtnihorkubbfedcyzmsqpdxpaw",
    "rtnihorkulhfejcyzmsqgdxpah",
    "vtnihorzulbfejcyqmsqqdxpaw",
    "vtnihorkulbfeecyzmsqgdcgaw",
    "vtniuorkulbfejpyzmsqxdxpaw",
    "vtnicorkilbfajcyzmsqgdxpaw",
    "vtzihorkulbfejcyzmsqgaxpkw",
    "vtnihomkulbfejcyzmsqgvmpaw",
    "vznihockulbfejcyzmsqgdjpaw",
    "vtqmhorkulhfejcyzmsqgdxpaw",
    "ptnihorkulbfsjcyzbsqgdxpaw",
    "ftnihorkulbfejcepmsqgdxpaw",
    "vtnhhorkulbfejyyzxsqgdxpaw",
    "vtnihorkulbfejcyzmsiwdxpxw",
    "vtnikorkulbfejvyzmnqgdxpaw",
    "vtnihorkulbgejoyzmsqhdxpaw",
    "vtnihorkulbwejqylmsqgdxpaw",
    "vtnihorkdlbfejcyzwsqgdrpaw",
    "vtnihorkulbfojcyzmtugdxpaw",
    "vtnihonkulbtejcyzxsqgdxpaw",
    "vtnihorkulrfevcyzmsqgdxpcw",
    "vtnioorkulbfejcynmsqgdxpad",
    "vtnihorkudffejcyzhsqgdxpaw",
    "vtnihorkelbfejcqzmsqgdxbaw",
    "jtnihokkulbfejcyzmsqgdrpaw",
    "ztnihorrulbfejcyzlsqgdxpaw",
    "vtwiforkulbfejcyzmsqpdxpaw",
    "vtnihopvulbfejcyzmsqgzxpaw",
    "vtnihzrkulafejcyzmsqgdxpaj",
    "vtnixoekulbfejcyzmsqgdxpak",
    "vtnihorkulbfejxyzmsqgdxhlw",
    "vtnihorkulbfwjcyzmmqcdxpaw",
    "vtnihorkulbfejcywmsdgdxzaw",
    "vtnihorkulbfejfyzmsqggxuaw",
    "vtnihnrkurbfejcyzmsqggxpaw",
    "vtuihorkulbkejcyzmsqgdxpww",
    "vtnihoriuljfejcyzssqgdxpaw",
    "vtnihorkulyftjcezmsqgdxpaw",
    "vtnihorkklbfeccyzmsqgdppaw",
    "vtnihorkulbfdpcyzmsqgdxpcw",
    "vtnihqrkulgfejcyzmeqgdxpaw",
    "vtnihorktlbfejdyzmswgdxpaw",
    "vinihzrkulbfeacyzmsqgdxpaw",
    "vtuihorkupbfejcyzmsqgdxplw",
    "vtnihorkulbfcjcyzmlqgdxpsw",
    "vtnihorkllbfejcyzmsqgdxvak",
    "qtnihorkulbfdjcyzusqgdxpaw",
    "vtniherkulbhejcyzmsqgzxpaw",
    "vtnzhorgulbfejcyzmsqgdxpew",
    "vtnihoykulhfjjcyzmsqgdxpaw",
    "vtnihookulyfejcyzmsqgdxqaw",
    "jtnihorkulbfejcyzmssgdxpaq",
    "vtnicorkulwfejcyzmsxgdxpaw",
    "wtnihorkuubfejcyzmsqgdxpam",
    "vtnihorkuggfejcyzmsdgdxpaw",
    "vtnihurkulbfgjcyzmsqrdxpaw",
    "ptnihorkuabfejcyzmsqgqxpaw",
    "vtrihoykulbfejcyzmsqgdxpam",
    "otnihorkulbfejcyzmpqgdxpjw",
    "vtyihorkulbfejdyznsqgdxpaw",
    "vtnihornulbfrjcizmsqgdxpaw",
    "vtnihfrlulbfejcyzmsqgdxpah",
    "atnihorkulbfejcyossqgdxpaw",
    "vtnihorkuljfejcyzysqgdxpow",
    "vtniyorkulbfejcyzmsqgdxbaz",
    "venihorkulbfejctzmqqgdxpaw",
    "vtrihorkulbfejcyjmsqgdxpfw",
    "venitorkulbfexcyzmsqgdxpaw",
    "vtbihorkulbfejcyzmwqgdxpyw",
    "vtnihorkuubfejxyzmsqgdxkaw",
    "vtqihorkulbnejcyzmsqgdxnaw",
    "vteihorkurbfejcyzmsqwdxpaw",
    "vtgjhorkxlbfejcyzmsqgdxpaw",
    "ytniworkulbfejcyzmsqgdxptw",
    "vtnihorkulbfejcyzmsvgixhaw",
    "dtnihorkusbfejcyzmsqidxpaw",
    "vtnihurkulbfejcdzmkqgdxpaw",
    "vtgihorkulbfejcyzhsqgdxpaf",
    "vtniudrkulbfeacyzmsqgdxpaw",
    "vtnihorkulbfejcyemsokdxpaw",
    "vtnihorkulbfejcyjmwqgdxpag",
    "vtnihorpulbfetcpzmsqgdxpaw",
    "ctnzhorkulbfejcyzmfqgdxpaw",
    "vanihorkuhbwejcyzmsqgdxpaw",
    "vtnihonkurbfejcyzvsqgdxpaw",
    "vtnihgrkulbcejcbzmsqgdxpaw",
    "vtnihorkutbfeacyzmsqcdxpaw",
    "vtniaorkuhbfqjcyzmsqgdxpaw",
    "vtnihorkylbfozcyzmsqgdxpaw",
    "vtnihorkulbfejcypmfqgdxpbw",
    "vtrphonkulbfejcyzmsqgdxpaw",
    "vtnihorkulbdejcywmsqydxpaw",
    "vtnikorkulbfejvyzknqgdxpaw",
    "vznihorkulbfejcyzmsqbdxpam",
    "vtmghorkulbfejcyzmsqghxpaw",
    "vtnihorkulbfejcyzmshglxpfw",
    "vtiihorkulbfejcjzmsqgdxoaw",
    "rtnihorkulbfejcuzmsqgdxpow",
    "vtnthoikulbuejcyzmsqgdxpaw",
    "vtniholkulbfcjcyzmsqgdxpvw",
    "vdnihorkulbbejcyzmsqgdxdaw",
    "ntnihorkulbfojcyzmsqgdxzaw",
    "vtniqorkulbfejcyzklqgdxpaw",
    "vtnihorkulhfejcpzmsqgdxprw",
    "vhnihorkulqfejcyzmsqgdapaw",
    "vtnihorkolafejcyzmsqadxpaw",
    "vtnihorkulbpejcyzasqgtxpaw",
    "vtnihgiyulbfejcyzmsqgdxpaw",
    "dtnihorkulbffjcyzmsqgdfpaw",
    "vtnvhorhulbfejcyzmpqgdxpaw",
    "vtniholkulbfebcyzmsqgnxpaw",
    "vunihorkulbbejcyznsqgdxpaw",
    "vtnihorkulbfehcyomsqgaxpaw",
    "vtnihorkllboejcyzmsigdxpaw",
    "vtnihwrkulbfejcywmsqgdxiaw",
    "vtnoherkulbfbjcyzmsqgdxpaw",
    "vtnbhorkulbfejcyzmsqgkxpaa",
    "vtnihorkilbfdjxyzmsqgdxpaw",
    "vtnfhorkuvbfejcyzmsqgixpaw",
    "vtnyhorkulbpejcyzmsqgdxjaw",
    "vtnihomkalbfejcyzmqqgdxpaw",
    "vtnihorkulbfejcybmsqgjxvaw",
    "vtnihorkulbfgjcnzmsqbdxpaw",
    "vtnihorkulbfejcyzmpqgsxpap",
    "lmnihorkulbfejcizmsqgdxpaw",
    "vtmahkrkulbfejcyzmsqgdxpaw",
    "vtnihorkulbfujcyrcsqgdxpaw",
    "vtnzhorkulbfejcyzjvqgdxpaw",
    "vtnicorkulbfejmyzmsqgdxvaw",
    "vtnyhojkulbfejcyzmsngdxpaw",
    "vtnuhorkulbfejcyzlsqgdxpmw",
    "vtnihorkulufejcgzmtqgdxpaw",
    "vtnihfrkulbfejnyzmsigdxpaw",
    "vtnzhorkulbdejnyzmsqgdxpaw",
    "vttihorkulbfejcyzmyqgdxwaw",
    "vknihorkulbfejnylmsqgdxpaw",
    "vtnihorkulbfejcfrmsqgdxpaz",
    "vtnchormulbfejcyzmsqgdopaw",
    "vtnihorkulbfebcyzusqgdxpam",
    "jtnihorwulbfejcyzksqgdxpaw",
    "ctnihodkutbfejcyzmsqgdxpaw",
    "vonihorkultfejcyzmsqgixpaw",
    "vtnihorkulbqejcyzmsqgdypcw",
    "vfnihorkulbfbjcyzmsqcdxpaw",
    "utnihorkulbfejcyqmsqgdxraw",
    "vtnihorkjllfejcyzmskgdxpaw",
    "vtnihorkulbfejcyvisqgdapaw",
    "vtnihorkclzfejcyzmsqvdxpaw",
    "vtnihwrkvlffejcyzmsqgdxpaw",
    "vtnihlrkulbfejcrzmsqydxpaw",
    "vtnihorkulbfbjtysmsqgdxpaw",
    "vtnihorkulbfxjcepmsqgdxpaw",
    "ttnihorkulbfejpyzmsqgdxpaz",
    "vtnwhorkolbfejcdzmsqgdxpaw",
    "vtnihorkulbfejcyzdsqgdxppn",
    "vtnwporkulbfercyzmsqgdxpaw",
    "vtnshorxuvbfejcyzmsqgdxpaw",
    "vtnihxrkulbfejcyomsqfdxpaw",
    "vtnwhorkrljfejcyzmsqgdxpaw",
    "vqnihorkulbfejcyzmtqgdxpuw",
    "vtnnhorkulbfhrcyzmsqgdxpaw",
    "vtuihwrkulbfedcyzmsqgdxpaw",
    "vtgbhorkucbfejcyzmsqgdxpaw",
    "vtnitorkulbfejcozmsqgdkpaw",
    "otnihomkulbfejcyzmsqgdxhaw",
    "vtnihgrkulbfrjcyzmsqxdxpaw",
    "vtnihorkulbfujcyzmsqghxpzw",
    "vsnihopkhlbfejcyzmsqgdxpaw",
    "vtniherkulbfejcyzmpzgdxpaw",
    "vtnxhorkulbfejcszmsqgdxcaw",
    "vtnihorkulbfejctzmsxadxpaw",
    "vtnihorkslbmejcyzmsqgnxpaw",
    "vtnwhorgulbfegcyzmsqgdxpaw",
    "vtnihorkulbfsjcyzmsqgdxiau",
    "vtnihorkulbfejcyzmsqldxpbj",
    "vtnghorkulbfmjcyzmsqgdxpaa",
    "vtnihorkulbfetcyzmpqudxpaw",
    "vtnbhorkulbfejcyzmsqgdupyw",
    "ntnihorhulbfejwyzmsqgdxpaw",
    "vjnihorkulbfejcyqosqgdxpaw",
    "vtiihorbulbfejcbzmsqgdxpaw",
    "vtnihorkulbfejxlzmpqgdxpaw",
    "vtnihorkolbfejcyfmsqgdxraw",
    "vtnihqrrulbfedcyzmsqgdxpaw",
    "ctnihorkulbfejcyzmsqgdxpsy",
    "vtnihorkulbfkjcezmspgdxpaw",
    "ztnihorkulbmcjcyzmsqgdxpaw",
    "vinihorkulbfedcyzmsqgdxpau",
]

//    --- Day 2: Inventory Management System ---
//    You stop falling through time, catch your breath, and check the screen on the device. "Destination reached. Current Year: 1518. Current Location: North Pole Utility Closet 83N10." You made it! Now, to find those anomalies.
//
//    Outside the utility closet, you hear footsteps and a voice. "...I'm not sure either. But now that so many people have chimneys, maybe he could sneak in that way?" Another voice responds, "Actually, we've been working on a new kind of suit that would let him fit through tight spaces like that. But, I heard that a few days ago, they lost the prototype fabric, the design plans, everything! Nobody on the team can even seem to remember important details of the project!"
//
//    "Wouldn't they have had enough fabric to fill several boxes in the warehouse? They'd be stored together, so the box IDs should be similar. Too bad it would take forever to search the warehouse for two similar box IDs..." They walk too far away to hear any more.
//
//    Late at night, you sneak to the warehouse - who knows what kinds of paradoxes you could cause if you were discovered - and use your fancy wrist device to quickly scan every box and produce a list of the likely candidates (your puzzle input).
//
//    To make sure you didn't miss any, you scan the likely candidate boxes again, counting the number that have an ID containing exactly two of any letter and then separately counting those with exactly three of any letter. You can multiply those two counts together to get a rudimentary checksum and compare it to what your device predicts.
//
//    For example, if you see the following box IDs:
//
//    abcdef contains no letters that appear exactly two or three times.
//    bababc contains two a and three b, so it counts for both.
//    abbcde contains two b, but no letter appears exactly three times.
//    abcccd contains three c, but no letter appears exactly two times.
//    aabcdd contains two a and two d, but it only counts once.
//    abcdee contains two e.
//    ababab contains three a and three b, but it only counts once.
//    Of these box IDs, four of them contain a letter which appears exactly twice, and three of them contain a letter which appears exactly three times. Multiplying these together produces a checksum of 4 * 3 = 12.
//        
//        What is the checksum for your list of box IDs?

// Utility function for running tests

func testit(scenario: (input: String, expected: (Int, Int)), process: (String) -> (Int, Int)) -> String {
    let result = process(scenario.input)
    return "\(result == scenario.expected ? "\u{1F49A}" : "\u{1F6D1}")\tresult \(result)\tinput: \(scenario.input)"
}

// Test Scenarios
let challenge_test_1 = ([
        ("abcdef", (0, 0)),
        ("bababc", (1, 1)),
        ("abbcde", (1, 0)),
        ("abcccd", (0, 1)),
        ("aabcdd", (1, 0)),
        ("abcdee", (1, 0)),
        ("ababab", (0, 1))
    ], 12)

extension String {
    var histogram: [Element: Int] {
        return self.reduce(into: [:]) { counts, elem in counts[elem, default: 0] += 1 }
    }
}

func pairsandtrebbles(input: String) -> (Int, Int) {
    let counts = input.histogram
    return (
        counts.reduce(0, { present, pair in pair.1 == 2 ? 1 : present }),
        counts.reduce(0, { present, pair in pair.1 == 3 ? 1 : present })
    )
}

func checksum(input: [String]) -> Int {
    let totals =
        input.map({ (i) -> (Int, Int) in pairsandtrebbles(input: i) })
        .reduce((0,0), { total, item in (total.0 + item.0, total.1 + item.1) })
    return totals.0 * totals.1
}

for scenario in challenge_test_1.0 { print(testit(scenario: scenario, process: pairsandtrebbles)) }

print(checksum(input: challenge_test_1.0.map({(i) -> String in i.0})))

print("The FIRST CHALLENGE answer is \(checksum(input: input))\n")


//        --- Part Two ---
//    Confident that your list of box IDs is complete, you're ready to find the boxes full of prototype fabric.
//
//    The boxes will have IDs which differ by exactly one character at the same position in both strings. For example, given the following box IDs:
//
//    abcde
//    fghij
//    klmno
//    pqrst
//    fguij
//    axcye
//    wvxyz
//    The IDs abcde and axcye are close, but they differ by two characters (the second and fourth). However, the IDs fghij and fguij differ by exactly one character, the third (h and u). Those must be the correct boxes.
//
//    What letters are common between the two correct box IDs? (In the example above, this is found by removing the differing character from either ID, producing fgij.)

// Utility function for running tests

func testit2(scenario: (input: [String], expected: String), process: ([String]) -> String) -> String {
    let result = process(scenario.input)
    return "\(result == scenario.expected ? "\u{1F49A}" : "\u{1F6D1}")\tresult \(result)\tinput: \(scenario.input)"
}

// Test Scenarios
let challenge_test_2 = ([
        "abcde",
        "fghij",
        "klmno",
        "pqrst",
        "fguij",
        "axcye",
        "wvxyz"
    ], "fgij")

//func matchpattern(line: String, i: Int) -> Substring {
//    let left = i > 0 ? line[0...i-1] : ""
//    let right = i < line.count-1 ? line[i+1...line.count-1] : ""
//    return left + right
//}

func matchpattern(line: String, i: Int) -> Substring {
    let left = i > 0 ? line.prefix(i-1) : ""
    let right = i < line.count - 1 ? line.suffix(line.count - i) : ""
    return left + right
}

func partialmatch(input: [String]) -> String {
    var match = ""
    for line in input {
        for i in 0...line.count-1 {
            let pattern = matchpattern(line: line, i: i)
            for candidate in input {
                if candidate == line { continue }
                if pattern == matchpattern(line: candidate, i: i) { match = String(pattern) }
            }
        }
    }
    return match
}

print(testit2(scenario: challenge_test_2, process: partialmatch))

print("The SECOND CHALLENGE answer is \(partialmatch(input: input))\n")

// Reworking the solution to be a functional pattern

// Utility function for running tests

func testit3(scenario: (input: [String], expected: String), process: ([String]) -> Substring) -> String {
    let result = process(scenario.input)
    return "\(result == scenario.expected ? "\u{1F49A}" : "\u{1F6D1}")\tresult \(result)\tinput: \(scenario.input)"
}

func match(input: [String], index: Int) -> Substring? {
    return input.map{(line) -> Substring in matchpattern(line: line, i: index) }
        .reduce(into: [:]) { counts, elem in counts[elem, default: 0] += 1 }
        .reduce(nil, { match, pair in pair.1 == 2 ? pair.0 : match })
}

func commonpattern(input: [String]) -> Substring {
    return stride(from: 0, through: input[0].count - 1, by: 1)
        .map{ match(input: input, index: $0) }
        .compactMap { $0 }.first!
}

print(testit3(scenario: challenge_test_2, process: commonpattern))

// print(variants(input: challenge_test_2.0, index: 2))
print("The SECOND** CHALLENGE answer is \(commonpattern(input: input))\n")
