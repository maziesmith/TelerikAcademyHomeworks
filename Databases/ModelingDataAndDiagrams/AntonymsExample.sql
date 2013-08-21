SELECT w.name, wo.name
FROM AntonymsWords a
	JOIN Words w
		ON a.first_word_id = w.id
	JOIN Words wo
		ON a.second_word_id = wo.id