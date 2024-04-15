provider "local"{}
  


# Aufgabe 1: Lokale Datei erstellen
resource "local_file" "hello" {
  content  = "Hello, Terraform!"
  filename = "${path.module}/world.txt"
}
