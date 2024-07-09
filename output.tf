output "tom-eb-app" {
  value = aws_elastic_beanstalk_application.eb_app.name
}

output "tom-eb-app-env" {
  value = aws_elastic_beanstalk_environment.eb_env.name
}

output "cname" {
  value = aws_elastic_beanstalk_environment.eb_env.cname
}