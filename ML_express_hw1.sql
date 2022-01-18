SELECT authors.name AS author_name,
			papers.year AS publish_year,
			papers.title AS paper_title,
			papers.pdf_name AS pdf_name,
			papers.abstract AS paper_abstract,
			papers.paper_text AS paper_text
FROM authors
LEFT JOIN papers ON papers.id = authors.id;
			