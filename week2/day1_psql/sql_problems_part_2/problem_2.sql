SELECT galleries.id, galleries.name, MIN(images.id) AS oldest_image_id
  FROM galleries
  JOIN images
    ON galleries.id = images.gallery_id
  GROUP BY galleries.id
  ORDER BY galleries.id
;
