var Exhibitions = document.getElementById("Exhibitions");
var ExhibitionsContent = document.getElementById("ExhibitionsContent");
var Collection = document.getElementById("Collection");
var CollectionContent = document.getElementById("CollectionContent");
Exhibitions.onclick = function () {
    Collection.className = '';
    CollectionContent.style.display = 'none';
    this.className = 'on';
    ExhibitionsContent.style.display = 'block';
}
Collection.onclick = function () {
    Exhibitions.className = '';
    ExhibitionsContent.style.display = 'none';
    this.className = 'on';
    CollectionContent.style.display = 'block';
}  