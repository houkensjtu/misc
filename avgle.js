const request = require('request');
const AVGLE_CATEGORIES_API_URL = 'https://api.avgle.com/v1/categories';
request(AVGLE_CATEGORIES_API_URL, (error, response, body) => {
    if (error) return console.log(err);
    var response = JSON.parse(body);
    console.log(response);
    if (response.success) {
        var categories = response.response.categories;
        console.log(categories);
    }
});
