Dado('que faço uma requisiçao GET para o endpoint de obter autores') do
  @response = @services.authors.get_authors
end

Dado('que faço uma requisiçao GET para o endpoint de obter autores por livro') do
  @book = @services.books.get_books.sample  #sample traz um livro qualquer
  puts @book
  @response = @services.authors.get_author_by_book @book['id']
  puts @response
end

Dado('que faço uma requisiçao POST para o endpoint de cadastrar autor') do
@author = Author.new
@author.id = Faker::Number.number(digits: 4)
@author.idbook = @services.books.get_books.sample['id']
@author.firstname = Faker::Name.first_name
@author.lastname = Faker::Name.last_name
@response= @services.authors.post_author @author
puts @response
end

Então('o status da resposta é {int}') do |status|
  expect(@response.code).to eql status
  end