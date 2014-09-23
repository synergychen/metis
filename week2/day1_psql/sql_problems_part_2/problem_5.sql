SELECT galleries.name, COUNT(images.id) AS image_count
  FROM galleries
  JOIN images
  ON galleries.id = images.gallery_id
  GROUP BY galleries.id
  ORDER BY image_count DESC
  LIMIT 1;
