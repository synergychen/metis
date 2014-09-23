SELECT galleries.id, galleries.name, COUNT(images.id)
  FROM galleries
  JOIN images
  ON galleries.id = images.gallery_id WHERE images.name ILIKE '%sushi%'
  GROUP BY galleries.id
  ORDER BY galleries.id;
