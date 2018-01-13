String filePath = null;

void setup() {
  selectInput("Select a file to process", "fileSelected");
  size(400, 400);
}

void draw() {
  while (filePath == null) {
    println("delaying");
  }
  
  println("Draw started");
}

void fileSelected(File selectedFile) {
  if (selectedFile == null) {
    println("No file was selected");
  } else {
    println("file selected: " + selectedFile.getAbsolutePath());
    filePath = selectedFile.getAbsolutePath();
  }
}