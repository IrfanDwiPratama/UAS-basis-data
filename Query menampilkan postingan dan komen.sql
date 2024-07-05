SELECT po.title, po.content, c.comment_text
FROM posts po
LEFT JOIN comments c ON po.post_id = c.post_id;
