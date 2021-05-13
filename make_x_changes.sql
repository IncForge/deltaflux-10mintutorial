use test_database

DECLARE @cnt INT = 0;

WHILE @cnt < 1100
BEGIN
    UPDATE people SET Surname = "cheesecake" WHERE Forename = "Michael";
    UPDATE people SET Surname = "carrotcake" WHERE Forename = "Michael";
   SET @cnt = @cnt + 1;
END;

