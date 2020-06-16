Given('cuando estoy en la pagina de balance de cuenta') do
    visit '/'
  end
  
  Then('deberia ver el mensaje {string}') do |string|
    last_response.body.should =~ /#{string}/m
  end