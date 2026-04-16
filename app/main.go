package main

import (
	"fmt"
	"net/http"
)

func handler(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "End-to-End DevOps Pipeline - Golang App by Sonu 🚀")
}

func main() {
	http.HandleFunc("/", handler)
	fmt.Println("Server running on port 8080")
	http.ListenAndServe(":8080", nil)
}
