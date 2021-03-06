Dado /^que estou na pagina de cadastro$/ do
	visit "/participantes"
end

E /^eu clico no link "([^"]*)"$/ do |link|
	click_link(link)
end

E /^preencho o formulario$/ do
	fill_in "participante[nome]", :with => "Luiz"
	click_button("Create")
end

Entao /^eu deveria ver meu cadastro na lista$/ do
	response.should contain("Luiz")
end

