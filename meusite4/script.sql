-- cria banco de dados
create database filmesdb;
-- seleciona o banco de dados
use filmesdb;

create table filme (
	id int auto_increment primary key,
	titulo varchar(255) not null,
	ano int not null,
	-- tipo de dado para texto gigantes.
	-- nem todo DB vai ter esse tipo 
	descricao text 
	
);

insert into filme (titulo, ano, descricao) values ('Um Sonho de Liberdade', 1994, 'Dois homens presos se reúnem ao longo de vários anos, encontrando consolo e eventual redenção através de atos de decência comum.');
insert into filme (titulo, ano, descricao) values ('O Poderoso Chefão', 1972, 'O patriarca idoso de uma dinastia do crime organizado transfere o controle de seu império clandestino para seu filho relutante.');
insert into filme (titulo, ano, descricao) values ('Batman: O Cavaleiro das Trevas', 2008, 'Agora com a ajuda do tenente Jim Gordon e do promotor público Harvey Dent, Batman tem tudo para banir o crime de Gotham City de uma vez por todas. Mas em breve, os três serão vítimas do Coringa, que pretende lançar Gotham em uma anarquia.');
insert into filme (titulo, ano, descricao) values ('O Poderoso Chefão: Parte II', 1974, 'Em 1950, Michael Corleone, agora à frente da família, tenta expandir o negócio do crime a Las Vegas, Los Angeles e Cuba. Paralelamente, é revelada a história de Vito Corleone, e de como saiu da Sicília e chegou a Nova Iorque.');
insert into filme (titulo, ano, descricao) values ('12 Homens e uma Sentença', 1957, 'O julgamento de um assassinato em Nova Iorque é frustrado por um único membro, cujo ceticismo força o júri a considerar cuidadosamente as evidências antes de dar o veredito.');
insert into filme (titulo, ano, descricao) values ('O Senhor dos Anéis: O Retorno do Rei', 2003, 'Gandalf e Aragorn lideram o Mundo dos Homens contra o exército de Sauron para desviar o olhar de Frodo e Sam quando eles se aproximam á Montanha da Perdição com o Um Anel.');
insert into filme (titulo, ano, descricao) values ('A Lista de Schindler', 1993, 'Na Polônia ocupada pelos alemães durante a Segunda Guerra Mundial, o industrial Oskar Schindler começa a ser preocupar com seus trabalhadores judeus depois de testemunhar sua perseguição pelos nazistas.');
insert into filme (titulo, ano, descricao) values ('Pulp Fiction: Tempo de Violência', 1994, 'As vidas de dois assassinos da máfia, um boxeador, um gângster e sua esposa, e um par de bandidos se entrelaçam em quatro histórias de violência e redenção.');
insert into filme (titulo, ano, descricao) values ('O Senhor dos Anéis: A Sociedade do Anel', 2001, 'Um manso hobbit do Condado e oito companheiros partem em uma jornada para destruir o poderoso Um Anel e salvar a Terra-média das Trevas.');
insert into filme (titulo, ano, descricao) values ('Três Homens em Conflito', 1966, 'Um impostor se junta com dois homens para encontrar fortuna num remoto cemitério.');
insert into filme (titulo, ano, descricao) values ('Oppenheimer', 2023, 'O físico J. Robert Oppenheimer trabalha com uma equipe de cientistas durante o Projeto Manhattan, levando ao desenvolvimento da bomba atômica.');
insert into filme (titulo, ano, descricao) values ('Homem-Aranha: Através do Aranhaverso', 2023, 'Depois de se reunir com Gwen Stacy, Homem-Aranha é jogado no multiverso. Lá, o super-herói aracnídeo encontra uma numerosa equipe encarregada de proteger sua própria existência.');
insert into filme (titulo, ano, descricao) values ('Barbie', 2023, 'Depois de ser expulsa da Barbieland por ser uma boneca de aparência menos do que perfeita, Barbie parte para o mundo humano em busca da verdadeira felicidade.');
insert into filme (titulo, ano, descricao) values ('John Wick 4: Baba Yaga', 2023, 'O ex-assassino de aluguel John Wick é procurado pelo mundo todo e a recompensa por sua captura aumenta cada vez mais. Wick descobre um caminho para derrotar a Alta Cúpula, mas antes de conquistar sua liberdade, ele precisa enfrentar um novo inimigo com alianças poderosas e forças que transformam velhos amigos em inimigos.');
insert into filme (titulo, ano, descricao) values ('Guardiões da Galáxia Vol. 3', 2023, 'Peter Quill deve reunir sua equipe para defender o universo e proteger um dos seus. Se a missão não for totalmente bem-sucedida, isso pode levar ao fim dos Guardiões.');
insert into filme (titulo, ano, descricao) values ('Assassinos da Lua das Flores', 2023, 'Os assassinatos dados a partir de circunstâncias misteriosas na década de 1920, assolando os membros da tribo Osage, acaba desencadeando uma grande investigação envolvendo o poderoso J. Edgar Hoover, considerado o primeiro diretor do FBI.');
insert into filme (titulo, ano, descricao) values ('Missão: Impossível - Acerto de Contas Parte Um', 2023, 'Ethan Hunt e sua equipe devem rastrear uma nova arma que pode ameaçar toda a humanidade se cair em mãos erradas. Com o destino do mundo em jogo, se inicia uma corrida mortal ao redor do globo. Confrontado por um inimigo misterioso e poderoso, Ethan é forçado a considerar que talvez nada importe mais do que a missão, nem mesmo as vidas daqueles com quem ele mais se importa.');
insert into filme (titulo, ano, descricao) values ('Dungeons & Dragons: Honra Entre Rebeldes', 2023, 'Um ladrão e um bando de aventureiros embarcam em uma jornada épica para recuperar uma relíquia.');
insert into filme (titulo, ano, descricao) values ('Indiana Jones e a Relíquia do Destino', 2023, 'O lendário herói arqueólogo está de volta neste aguardado capítulo final da icônica franquia, uma incrível e empolgante aventura cinematográfica.');
insert into filme (titulo, ano, descricao) values ('As Tartarugas Ninja: Caos Mutante', 2023, 'Os irmãos Tartaruga enfrentam um misterioso crime, mas logo se metem em confusão quando um exército de mutantes é lançado sobre eles.');
insert into filme (titulo, ano, descricao) values ('Putz! A Coisa Tá Feia', 2006,'Ratso, um roedor esfomeado, convence a todos de que ele é o pai do patinho feio. Ratso e o patinho mais feio do mundo partem para uma arriscada jornada com inimigos perigosos, problemas de adolescentes e sentimentos paternos inesperados esperando-os pela frente.');

select * from filme;


select count (*) from filme;

delete from filme;

drop database filmesdb;

 