output "ip" {
  value = chomp(data.http.myipaddr.response_body)
}
