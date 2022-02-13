DECLARE @count INT = 1
WHILE @count <=20
Begin
    Print Replicate('*', @count)
    set @count = @count +1
END