-- 1. Insert minimal 3 data pengguna dengan peran yang berbeda
INSERT INTO users (username, password, role) VALUES
('irfan', 'irfan123', 'Admin'),
('asep', 'asep123', 'User'),
('windah', 'bocilkematian123', 'User');

-- 2. Insert minimal 3 data profil pengguna
INSERT INTO profil (user_id, full_name, birthdate, bio) VALUES
(1, 'irfan dwi pratama', '2004-09-22', 'Admin baik dan tampan.'),
(2, 'Asep', '1945-08-17', 'Asep disini ada Asep Jangan lari (merasa keren)'),
(3, 'Windah Batubara', '1990-10-15', 'Absen gays ada aa ada ii ada uu...');

-- 3. Insert minimal 3 data postingan
INSERT INTO posts (user_id, title, content) VALUES
(1, 'halo geys ini postingan saya wkwk', 'postingan pertama tes aja sih'),
(2, 'Puasa Gini enak nya makan siang gk sih', 'Ketoprak enaknyoo'),
(3, 'its so creepyyy~~~', 'siapa disini yang cita cita nya mati mengenaskan di usia muda gays??.');

-- 4. Insert minimal 3 data komentar
INSERT INTO comments (post_id, user_id, comment_text) VALUES
(1, 2, 'mantap banget bang kamu tampan'),
(2, 1, 'Yah si asep mah'),
(3, 3, 'AKUUU BANG AKU AKUUUU!!!');
