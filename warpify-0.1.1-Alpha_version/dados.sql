use warpify;

insert into papel (nome, descricao) values
('Administrador','Faz tudo'),
('Moderador',' Gerencia usuários e eventos'),
('Organizador','Cria e gerencia eventos'),
('Colaborador','Participa de eventos');

select * from papel;

insert into permissao (id, nome, recurso, acao, descricao) values
(1, 'Editar Meu perfil', 'Altera próprios dados', 'pessoa', 'Atualiza os própriosdados pessoais');

select * from permissao;


