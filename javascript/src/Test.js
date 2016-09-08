function Test() {

}

Test.prototype.converter = function(text){
  words = text.split('.')[0].split('0')[0].split(/\W+/);
  array = [];
  for (var i=0;i < words.length; i++) {
    if (i %2 === 1){
      array.push(words[i].split("").reverse().join(""));
    } else {
      array.push(words[i]);
    }
  } return array.join(" ") + "."
}
