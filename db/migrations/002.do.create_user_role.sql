 
CREATE TABLE IF NOT EXISTS user_role (
  id INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
  name TEXT NOT NULL UNIQUE,
  active BOOLEAN NOT NULL DEFAULT TRUE,
  order_num INT NOT NULL,
  enable_edit BOOLEAN NOT NULL DEFAULT TRUE,
);