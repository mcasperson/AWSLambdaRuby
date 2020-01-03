require 'json'

def handler(input:, context:)
  {
      statusCode: 200,
      body: JSON.generate(input),
      headers: {"Access-Control-Allow-Origin": "*"}
  }
end