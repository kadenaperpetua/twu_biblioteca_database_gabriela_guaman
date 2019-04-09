SELECT *  FROM book  WHERE  book.id NOT IN ( SELECT checkout_item.book_id FROM checkout_item WHERE checkout_item.book_id) UNION
SELECT *  FROM movie  WHERE  movie.id NOT IN ( SELECT checkout_item.movie_id FROM checkout_item WHERE checkout_item.movie_id);
