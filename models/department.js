var connection = require("../config/connection.js");

class department {
    // Just like constructor functions, classes can accept arguments
    constructor(id, title) {
        this.id = id;
        this.name = name;
        this.title = title;
    }

    printInfo() {
        console.log(`ID: ${this.id}`);
        console.log(`Name: ${this.name}`);
        console.log(`Title: ${this.title}`);
    }
}

module.exports = department;