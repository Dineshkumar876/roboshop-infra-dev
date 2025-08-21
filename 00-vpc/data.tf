data "aws_ssm_parameter" "vpc_id" {
  name  = "/${var.project}/${var.environment}/vpc_id"
   depends_on = [aws_ssm_parameter.vpc_id]
}