document.addEventListener("DOMContentLoaded", function(event) {
    if (window.location.href.indexOf("http://www.apple.com") > -1) {
        let body = document.getElementsByTagName("body")[0]
        bodyJSON = JSON.parse(body.innerText)
        body.innerHTML = '<pre id="cleaned"></pre>'
        document.getElementById('cleaned').innerText = JSON.stringify(bodyJSON, undefined, 2);
    }
});
