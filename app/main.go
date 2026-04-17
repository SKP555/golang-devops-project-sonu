package main

import (
	"fmt"
	"net/http"
)

func handler(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, `
		<html>
		<head>
			<title>DevOps Pipeline</title>
			<style>
				body {
					background-color: #0d1117;
					color: #ffffff;
					font-family: Arial, sans-serif;
					display: flex;
					justify-content: center;
					align-items: center;
					height: 100vh;
					margin: 0;
				}
				h1 {
					font-size: 2.5rem;
					text-align: center;
				}
				p {
					font-size: 1.2rem;
					text-align: center;
					color: #8b949e;
				}
			</style>
		</head>
		<body>
			<div>
				<h1>🚀 DevOps Pipeline with GitOps</h1>
				<p>Golang · Docker · Kubernetes · Argo CD</p>
				<p>Deployed by Sonu</p>
			</div>
		</body>
		</html>
	`)
}

func main() {
	http.HandleFunc("/", handler)
	fmt.Println("Server running on port 8080")
	http.ListenAndServe(":8080", nil)
}
