resource "aws_lambda_function" "test_lambda" {
  function_name = "lambda_function_name"
  role          = aws_iam_role.iam_for_lambda.arn
  filename      = "func.zip"
  handler       = "func.zip"
  runtime       = "nodejs18.x"
}
