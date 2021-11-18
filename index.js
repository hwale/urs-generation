const fs = require('fs');
const { rando } = require('@nastyox/rando.js');

const skinOptions = [
    { id: "Chr01", rarity: 35},
    { id: "Chr02", rarity: 60},
    { id: "Chr03", rarity: 55},
    { id: "Chr04", rarity: 35},
    { id: "Chr05", rarity: 45},
    { id: "Chr06", rarity: 35},
    { id: "Chr07", rarity: 60},
    { id: "Chr08", rarity: 50},
    { id: "Chr09", rarity: 60},
    { id: "Chr10", rarity: 35},
    { id: "Chr11", rarity: 110},
    { id: "Chr12", rarity: 120},
    { id: "Chr13", rarity: 75},
    { id: "Chr14", rarity: 130},
    { id: "Chr15", rarity: 65},
    { id: "Chr16", rarity: 30}
]

const eyesOptions = [
    { id: "E01", rarity: 350},
    { id: "E02", rarity: 240},
    { id: "E03", rarity: 5},
    { id: "E04", rarity: 190},
    { id: "E05", rarity: 160},
    { id: "E06", rarity: 55}
]

const armsOptions = [
    { id: "A01", rarity: 340},
    { id: "A02", rarity: 190},
    { id: "A03", rarity: 60},
    { id: "A04", rarity: 10},
    { id: "A05", rarity: 240},
    { id: "A06", rarity: 160}
]

const liquidOptions = [
    { id: "L01", rarity: 330},
    { id: "L02", rarity: 210},
    { id: "L03", rarity: 80},
    { id: "L04", rarity: 130},
    { id: "L05", rarity: 190},
    { id: "L06", rarity: 55},
    { id: "L07", rarity: 5}
]

const headOptions = [
    { id: "H01", rarity: 330},
    { id: "H02", rarity: 80},
    { id: "H03", rarity: 130},
    { id: "H04", rarity: 190},
    { id: "H05", rarity: 55},
    { id: "H06", rarity: 5},
    { id: "H07", rarity: 210}
]

const bottomOptions = [
    { id: "B01", rarity: 20},
    { id: "B02", rarity: 330},
    { id: "B03", rarity: 20},
    { id: "B04", rarity: 190},
    { id: "B05", rarity: 130},
    { id: "B06", rarity: 210},
    { id: "B07", rarity: 3},
    { id: "B08", rarity: 40},
    { id: "B09", rarity: 57}
]

const bgOptions = [
    { id: "BG01", rarity: 40},
    { id: "BG02", rarity: 60},
    { id: "BG03", rarity: 100},
    { id: "BG04", rarity: 1},
    { id: "BG05", rarity: 70},
    { id: "BG06", rarity: 20},
    { id: "BG07", rarity: 120},
    { id: "BG08", rarity: 45},
    { id: "BG09", rarity: 115},
    { id: "BG10", rarity: 125},
    { id: "BG11", rarity: 74},
    { id: "BG12", rarity: 80},
    { id: "BG13", rarity: 5},
    { id: "BG14", rarity: 35},
    { id: "BG15", rarity: 110}
]

const skinPool = [];
const eyesPool = [];
const armsPool = [];
const liquidPool = [];
const headPool = [];
const bottomPool = [];
const bgPool = [];

const replicator = (pool) => (prop) => {
    for (let i = 0; i < prop.rarity; i++) {
        pool.push(prop);
    }
}

skinOptions.forEach(replicator(skinPool));
eyesOptions.forEach(replicator(eyesPool));
armsOptions.forEach(replicator(armsPool));
liquidOptions.forEach(replicator(liquidPool));
headOptions.forEach(replicator(headPool));
bottomOptions.forEach(replicator(bottomPool));
bgOptions.forEach(replicator(bgPool));

const generator = (number) => {
    const logger = {
        created: 0,
        skin: {
            Chr01: 0,
            Chr02: 0,
            Chr03: 0,
            Chr04: 0,
            Chr05: 0,
            Chr06: 0,
            Chr07: 0,
            Chr08: 0,
            Chr09: 0,
            Chr10: 0,
            Chr11: 0,
            Chr12: 0,
            Chr13: 0,
            Chr14: 0,
            Chr15: 0,
            Chr16: 0
        },
        eyes: {
            E01: 0,
            E02: 0,
            E03: 0,
            E04: 0,
            E05: 0,
            E06: 0
        },
        arms: {
            A01: 0,
            A02: 0,
            A03: 0,
            A04: 0,
            A05: 0,
            A06: 0
        },
        liquid: {
            L01: 0,
            L02: 0,
            L03: 0,
            L04: 0,
            L05: 0,
            L06: 0,
            L07: 0
        },
        head: {
            H01: 0,
            H02: 0,
            H03: 0,
            H04: 0,
            H05: 0,
            H06: 0,
            H07: 0
        },
        bottom: {
            B01: 0,
            B02: 0,
            B03: 0,
            B04: 0,
            B05: 0,
            B06: 0,
            B07: 0,
            B08: 0,
            B09: 0
        },
        bg: {
            BG01: 0,
            BG02: 0,
            BG03: 0,
            BG04: 0,
            BG05: 0,
            BG06: 0,
            BG07: 0,
            BG08: 0,
            BG09: 0,
            BG10: 0,
            BG11: 0,
            BG12: 0,
            BG13: 0,
            BG14: 0,
            BG15: 0
        },
        companions: []
    }

    for (let i = 0; i < number; i++) {
        const { value: chosenSkin } = rando(skinPool);
        const { value: chosenEyes } = rando(eyesPool);
        const { value: chosenArms } = rando(armsPool);
        const { value: chosenLiquid } = rando(liquidPool);
        const { value: chosenHead } = rando(headPool);
        const { value: chosenBottom } = rando(bottomPool);
        const { value: chosenBg } = rando(bgPool);

        const companionId = `000${i}`.slice(-4);

        const companionJson = {
            id: companionId,
            skin: chosenSkin.id,
            eyes: chosenEyes.id,
            arms: chosenArms.id,
            liquid: chosenLiquid.id,
            head: chosenHead.id,
            bottom: chosenBottom.id,
            bg: chosenBg.id
        };

        fs.readFile("./Chr01_E01_A01_L01_H01_B01_Bg01.ma", "utf8", (err, data) => {
            if (err) {
                console.log(error);
                return;
            }

            let maya = data;

            maya = maya.replace(/Ch01/g, chosenSkin.id)
                .replace(/E01/g, chosenEyes.id)
                .replace(/A01/g, chosenArms.id)
                .replace(/L01/g, chosenLiquid.id)
                .replace(/H01/g, chosenHead.id)
                .replace(/B01/g, chosenBottom.id)
                .replace(/BG01/g, chosenBg.id);

            fs.writeFile(`./maya/${companionId}_${chosenSkin.id}_${chosenEyes.id}_${chosenArms.id}_${chosenLiquid.id}_${chosenHead.id}_${chosenBottom.id}_${chosenBg.id}.ma`, maya, "utf8", err => {
                if (err) console.log("err", err)
                console.log("Successfully created " + `./maya/${companionId}_${chosenSkin.id}_${chosenEyes.id}_${chosenArms.id}_${chosenLiquid.id}_${chosenHead.id}_${chosenBottom.id}_${chosenBg.id}.ma`)
            })
        })

        // fs.writeFile(`./json/${companionId}.json`, JSON.stringify(companionJson), err => {
        //     if (err) console.log("err", err)
        //     console.log("Successfully created json for id: " + i)
        // })

        logger.created++;
        logger.skin[chosenSkin.id]++;
        logger.eyes[chosenEyes.id]++;
        logger.arms[chosenArms.id]++;
        logger.liquid[chosenLiquid.id]++;
        logger.head[chosenHead.id]++;
        logger.bottom[chosenBottom.id]++;
        logger.bg[chosenBg.id]++;
        logger.companions.push(companionJson);
    }

    fs.writeFile(`./stats-logger.json`, JSON.stringify(logger), err => {
        if (err) console.log("err", err)
        console.log("Successfully created stats logger")
    })

}

generator(10);