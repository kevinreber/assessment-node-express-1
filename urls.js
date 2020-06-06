const fs = require('fs');
const axios = require('axios');
const path = 'urls.txt';

/**
  This script does the following:

 * It is called on the command line like node urls.js FILENAME, 
    and it reads the contents of FILENAME (each line of that file will be a URL).

 * For each URL, it will get that page (a GET request to the URL) and save the HTML in a new file.

 * For each URL, the output filename should be the hostname of the URL. For example, for the 
   input URL http://yahoo.com/blah/blah, your script should write the contents to a 
   plain text file called yahoo.com
 */

// Asynchronous
/**
const array = fs.readFileSync('file.txt').toString().split("\n");
for(let i in array) {
    console.log(array[i]);
}
*/

//  Asynchronous
fs.readFile(path, 'utf8', async function (err, data) {
    if (err) {
        console.error(`error reading ${path}: ${err}`);
        process.exit(1);
    } else {
        // Create array of url's
        const list = data.toString().split("\n");

        // Handle each url and write new file
        for (let url of list) {
            await getContent(url);
        }
    }
})

/** Write new '.txt' file with page content */
function writeFile(host, content) {
    fs.writeFile(`./files/${host}`, content, "utf8", function (err) {
        if (err) {
            console.log(err);
            console.log(`Couldn't write ${url}`);
        } else {
            console.log(`Wrote to ${host}`);
        }
    })
}

/** Returns host of url */
function getHost(url) {
    const newUrl = new URL(url);
    return newUrl.hostname;
}

/** Returns HTML content of url */
async function getContent(url) {
    try {
        const response = await axios.get(url);
        writeFile(getHost(url), response.data);
    } catch (err) {
        console.error(`Couldn't download ${url}`);
    }
}