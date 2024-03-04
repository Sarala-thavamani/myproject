CREATE TABLE [dbo].[Table1]
(
  [Id] INT NOT NULL PRIMARY KEY,
  [Name] NVARCHAR(100) NOT NULL,
  [Age] INT NOT NULL,
  [Gender] NVARCHAR(10) NOT NULL,
  [Grade] NVARCHAR(10) NOT NULL
);

-- Insert sample student details
INSERT INTO [dbo].[Table1] ([Id], [Name], [Age], [Gender], [Grade])
VALUES 
  (1, 'John Doe', 20, 'Male', 'A'),
  (2, 'Jane Smith', 22, 'Female', 'B'),
  (3, 'Michael Johnson', 21, 'Male', 'B+'),
  (4, 'Emily Davis', 19, 'Female', 'A-');

