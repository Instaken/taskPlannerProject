CREATE TABLE Tasks (
    taskName VARCHAR(100) PRIMARY KEY,
    description TEXT,
    category VARCHAR(50),
    deadline DATE
);

INSERT INTO Tasks (taskName, description, category, deadline) VALUES
('Complete Report', 'Write the Q4 financial report', 'work', '2025-01-12'),
('Buy Groceries', 'Purchase vegetables and fruits', 'home', '2025-01-13'),
('Plan Vacation', 'Research holiday destinations', 'holiday', '2025-01-15');