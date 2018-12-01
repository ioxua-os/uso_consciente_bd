const fs = require("fs")
const capitalize = require("capitalize")

let res = "" 

const file = fs.readFileSync("./nomes de bairros de recife 2015.csv")

file.toString().split("\n").map(e => e.replace("\r", "")).forEach(line => {
    const parts = line.split(";")
    if (parts[1]) {
        res += capitalize.words(parts[1]) + ", "
    }
})

fs.writeFileSync("./aqui.txt", res)