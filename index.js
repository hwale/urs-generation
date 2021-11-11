const fs = require('fs');
const { rando } = require('@nastyox/rando.js');

const eyesOptions = [
    { id: "E01", rarity: 1},
    { id: "E02", rarity: 11},
    { id: "E03", rarity: 32},
    { id: "E04", rarity: 38},
    { id: "E05", rarity: 48},
    { id: "E06", rarity: 68}
]

const armsOptions = [
    { id: "A01", rarity: 1},
    { id: "A02", rarity: 11},
    { id: "A03", rarity: 32},
    { id: "A04", rarity: 38},
    { id: "A05", rarity: 48},
    { id: "A06", rarity: 68}
]

const liquidOptions = [
    { id: "L01", rarity: 1},
    { id: "L02", rarity: 11},
    { id: "L03", rarity: 16},
    { id: "L04", rarity: 26},
    { id: "L05", rarity: 38},
    { id: "L06", rarity: 42},
    { id: "L07", rarity: 68}
]

const headOptions = [
    { id: "H01", rarity: 1},
    { id: "H02", rarity: 11},
    { id: "H03", rarity: 16},
    { id: "H04", rarity: 26},
    { id: "H05", rarity: 38},
    { id: "H06", rarity: 42},
    { id: "H07", rarity: 68}
]

const bottomOptions = [
    { id: "B01", rarity: 6},
    { id: "B02", rarity: 1},
    { id: "B03", rarity: 6},
    { id: "B04", rarity: 12},
    { id: "B05", rarity: 17},
    { id: "B06", rarity: 39},
    { id: "B07", rarity: 57},
    { id: "B08", rarity: 64},
    { id: "B09", rarity: 99}
]

const bgOptions = [
    { id: "BG01", rarity: 6},
    { id: "BG02", rarity: 1},
    { id: "BG03", rarity: 6},
    { id: "BG04", rarity: 12},
    { id: "BG05", rarity: 17},
    { id: "BG06", rarity: 39},
    { id: "BG07", rarity: 57},
    { id: "BG08", rarity: 64},
    { id: "BG09", rarity: 99}
]

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

eyesOptions.forEach(replicator(eyesPool));
armsOptions.forEach(replicator(armsPool));
liquidOptions.forEach(replicator(liquidPool));
headOptions.forEach(replicator(headPool));
bottomOptions.forEach(replicator(bottomPool));
bgOptions.forEach(replicator(bgPool));

const generator = (number) => {
    const logger = {
        created: 0,
        eyes: {},
        arms: {},
        liquid: {},
        head: {},
        bottom: {},
        bg: {},
        companions: []
    }

    for (let i = 0; i < number; i++) {
        const { value: chosenEyes } = rando(eyesPool);
        const { value: chosenArms } = rando(armsPool);
        const { value: chosenLiquid } = rando(liquidPool);
        const { value: chosenHead } = rando(headPool);
        const { value: chosenBottom } = rando(bottomPool);
        const { value: chosenBg } = rando(bgPool);

        const companionId = `0000${i}`.slice(-5);

        const companionJson = {
            id: companionId,
            eyes: chosenEyes.id,
            arms: chosenArms.id,
            liquid: chosenLiquid.id,
            head: chosenHead.id,
            bottom: chosenBottom.id,
            bg: chosenBg.id
        };

        fs.readFile("./Ch01_E01_A01_L01_H01_B01_Bg01.ma", "utf8", (err, data) => {
            if (err) {
                console.log(error);
                return;
            }

            let maya = data;

            maya = maya.replace(/E01/g, chosenEyes.id);
            maya = maya.replace(/A01/g, chosenArms.id);
            maya = maya.replace(/L01/g, chosenLiquid.id);
            maya = maya.replace(/H01/g, chosenHead.id);
            maya = maya.replace(/B01/g, chosenBottom.id);
            maya = maya.replace(/BG01/g, chosenBg.id);

            fs.writeFile(`./maya/${companionId}_Ch01_${chosenEyes.id}_${chosenArms.id}_${chosenLiquid.id}_${chosenHead.id}_${chosenBottom.id}_${chosenBg.id}.ma`, maya, "utf8", err => {
                if (err) console.log("err", err)
                console.log("Successfully created " + `./maya/${companionId}_Ch01_${chosenEyes.id}_${chosenArms.id}_${chosenLiquid.id}_${chosenHead.id}_${chosenBottom.id}_${chosenBg.id}.ma`)
            })
        })


        fs.writeFile(`./json/${companionId}.json`, JSON.stringify(companionJson), err => {
            if (err) console.log("err", err)
            console.log("Successfully created json for id: " + i)
        })

        logger.created++;
        increment(logger, "eyes", chosenEyes.id);
        increment(logger, "arms", chosenArms.id);
        increment(logger, "liquid", chosenLiquid.id);
        increment(logger, "head", chosenHead.id);
        increment(logger, "bottom", chosenBottom.id);
        increment(logger, "bg", chosenBg.id);
        logger.companions.push(companionJson);
    }

    fs.writeFile(`./stats-logger.json`, JSON.stringify(logger), err => {
        if (err) console.log("err", err)
        console.log("Successfully created stats logger")
    })

}

const increment = (logger, prop, id) => {
    if (logger[prop][id]) {
        logger[prop][id]++;
    } else {
        logger[prop][id] = 1;
    }
}

generator(3333);