USE [FeedbackCollection]
GO

INSERT INTO [dbo].[Posts]
           ([Description]
           ,[UserId]
           ,[Date])
     VALUES
           ('Post1'
           ,1
           ,GETDATE())

		   INSERT INTO [dbo].[Posts]
           ([Description]
           ,[UserId]
           ,[Date])
     VALUES
           ('Post2'
           ,1
           ,GETDATE())

		   INSERT INTO [dbo].[Posts]
           ([Description]
           ,[UserId]
           ,[Date])
     VALUES
           ('Post3'
           ,1
           ,GETDATE())
GO


