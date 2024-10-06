
CREATE TABLE IF NOT EXISTS STUDENT2(
  Rno TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  addr TEXT,
  phone TEXT,
  age INTEGER
);


INSERT INTO STUDENT2(Rno,name,addr,phone,age) VALUES
('1', 'RAN', 'DELHI', '***', 18),
('2', 'RAMESH', 'GURGAON','**', 18),
('3', 'SUJIT', 'ROHTAK', '**',20),
('4', 'SURESH', 'DELHI', '**',18),
('5', 'AMAN', 'ROHTAK','**',20),
('6', 'HARSH', 'GURGAON','**', 18);

select * from student2;
