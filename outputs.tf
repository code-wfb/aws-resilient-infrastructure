output "alb_dns_name" {
  description = "DNS do Load Balancer para acesso ao sistema"
  value       = aws_lb.web_alb.dns_name
}
