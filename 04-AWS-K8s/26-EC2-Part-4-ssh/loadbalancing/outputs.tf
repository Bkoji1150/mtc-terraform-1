output "lb_target_group_arn" {
  value = aws_lb_target_group.mtc_tg.arn
}

output "ld_endpoint" {
  value = aws_lb.mtc_lb.dns_name
}