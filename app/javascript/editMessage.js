function toggleCode(id) {
  var codeBlock = document.getElementById(id);
  if (codeBlock.style.display === "none") {
    codeBlock.style.display = "block";
  } else {
    codeBlock.style.display = "none";
  }
}

