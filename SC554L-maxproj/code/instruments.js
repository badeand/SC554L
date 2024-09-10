
function getcategory(category) {
    var d = new Dict("instruments");
    var intruments = d.get(category);
    found = []
    for (i = 0; i < intruments.length; i++) {
        found.push(intruments[i].get("name"))
    }
    outlet(0, found)
}

function getpatchinfo(name) {
    var d = new Dict("instruments");
    var categories = d.getkeys();
    found = []
    for (c = 0; c < categories.length; c++) {
        var patches = d.get(categories[c]);
        for (p = 0; p < patches.length; p++) {
            if (patches[p].get("name") === name) {
                found.push(patches[p].get("name"))
                found.push(patches[p].get("patch"))
                found.push(patches[p].get("variation"))
            }

        }

    }
    outlet(0, found)
}