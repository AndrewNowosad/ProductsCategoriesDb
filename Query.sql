   SELECT p.TITLE,
          c.TITLE
     FROM PRODUCTS p
LEFT JOIN PRODUCTS_CATEGORIES pc
       ON pc.PRODUCT_ID = p.ID
LEFT JOIN CATEGORIES c
       ON c.ID = pc.CATEGORY_ID;