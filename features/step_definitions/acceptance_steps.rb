Então('os autores sao os do livro consultado') do
  @response.each{|author| expect(author['idBook']).to eql(@book["id"])}

end

Então('os dados do autor cadastrado estao conforme informado') do
  expect(@response['id']).to eql(@author.id)
  expect(@response['idBook']).to eql(@author.idbook)
  expect(@response['firstName']).to eql(@author.firstname)
  expect(@response['lastName']).to eql(@author.lastname)
end