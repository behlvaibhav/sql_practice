Declare @count INT = 20
While @count >0
Begin   
    PRINT REPlICATE("*",@count)
    SET @count = @count-1
END ;