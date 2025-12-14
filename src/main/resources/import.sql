-- =========================
-- CATEGORIA
-- =========================
INSERT INTO tb_categoria (id, descricao) VALUES (1, 'Curso');
INSERT INTO tb_categoria (id, descricao) VALUES (2, 'Oficina');

-- =========================
-- ATIVIDADE (UMA LINHA!)
-- =========================
INSERT INTO tb_atividade (id, nome, descricao, preco, categoria_id) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.0, 1);
INSERT INTO tb_atividade (id, nome, descricao, preco, categoria_id) VALUES (2, 'Oficina de Github', 'Controle versões de seus projetos', 50.0, 2);

-- =========================
-- BLOCO (SEM ID)
-- =========================
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (1, TIMESTAMP '2017-09-25 08:00:00', TIMESTAMP '2017-09-25 11:00:00');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP '2017-09-25 14:00:00', TIMESTAMP '2017-09-25 18:00:00');
INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP '2017-09-26 08:00:00', TIMESTAMP '2017-09-26 11:00:00');

-- =========================
-- PARTICIPANTE
-- =========================
INSERT INTO tb_participante (id, nome, email, atividade_id) VALUES (1, 'José Silva', 'jose@gmail.com', 1);
INSERT INTO tb_participante (id, nome, email, atividade_id) VALUES (2, 'Tiago Faria', 'tiago@gmail.com', 1);
INSERT INTO tb_participante (id, nome, email, atividade_id) VALUES (3, 'Maria do Rosário', 'maria@gmail.com', 2);
INSERT INTO tb_participante (id, nome, email, atividade_id) VALUES (4, 'Teresa Silva', 'teresa@gmail.com', 2);
