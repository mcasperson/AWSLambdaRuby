require 'json'

def handler(event:, context:)
  {
      statusCode: 200,
      body: JSON.generate(event),
      headers: {"Access-Control-Allow-Origin": "*"}
  }
end