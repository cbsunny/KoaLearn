DROP TABLE IF EXISTS KOA_USER_INFO;
CREATE TABLE KOA_USER_INFO
(
  userId INT NOT NULL,
  passwd VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  username VARCHAR(255) NOT NULL,
  PRIMARY KEY (userId)
);
INSERT INTO KOA_USER_INFO
  (username, passwd, email)
VALUES('testCyx', '19941116', '735849467@qq.com');
