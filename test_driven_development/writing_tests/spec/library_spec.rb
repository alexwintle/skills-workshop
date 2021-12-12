require 'library'

describe Library do
  it 'can find a specific book' do
    book_house = Library.new
    actual = book_house.find_book('POODR')
    expect(actual).to eq({title: 'POODR', author: 'Sandi Metz', subject: 'OOP'})
  end

  it 'can add a new book' do
  end

  it 'can remove a book' do
  end

  it 'can list all the books on a specific subject' do
  end
end
