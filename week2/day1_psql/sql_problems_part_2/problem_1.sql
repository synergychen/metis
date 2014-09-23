SELECT galleries.name, images.name
  FROM galleries
  JOIN images
    ON images.gallery_id = galleries.id
 WHERE images.name ILIKE '%Grumpy%';
