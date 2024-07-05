SELECT u.username, p.full_name, p.bio
FROM users u
JOIN profil p ON u.id = p.user_id;
