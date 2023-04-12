//lab1
module "lessons_table" {
  source = "../modules/dynamodb"

  table_name = "Lessons"
  context    = module.naming.context
}

module "instruction_table" {
  source = "../modules/dynamodb"

  table_name = "Instruction"
  context    = module.naming.context
}

//lab2
//  module "lambda_api" {
//  source = "../modules/lambda-functions"
//
//  function_name = module.naming.id
//  handler       = "index.handler"
//  lambda_zip    = "${path.module}../lambda-api.zip"
//  context       = module.naming.context
//}
//
//resource "aws_iam_role_policy_attachment" "test-attach" {
//  role       = aws_iam_role.role.name
//  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
//}