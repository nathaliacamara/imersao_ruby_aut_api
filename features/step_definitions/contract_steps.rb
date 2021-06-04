Então('recebo uma lista de autores') do
  puts @response[0]
  expect(@response.size). to be >= 1
  expect(@response[0]['id']).to be_kind_of(Numeric)
  expect(@response[0]['idBook']).to be_kind_of(Numeric)
  expect(@response[0]['firstName']).to be_kind_of(String)
  expect(@response[0]['lastName']).to be_kind_of(String)
end

Então('recebo um autor') do
  expect(@response['id']).to be_kind_of(Numeric)
  expect(@response['idBook']).to be_kind_of(Numeric)
  expect(@response['firstName']).to be_kind_of(String)
  expect(@response['lastName']).to be_kind_of(String)
end