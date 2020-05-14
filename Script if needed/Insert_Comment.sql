USE [FeedbackCollection]
GO

INSERT INTO [dbo].[Comments]
           ([PostId]
           ,[UserId]
           ,[ModifiedOn]
           ,[CommentDesc])
     VALUES
           (1,2,GETDATE(),'Comment1')




		   INSERT INTO [dbo].[Comments]
           ([PostId]
           ,[UserId]
           ,[ModifiedOn]
           ,[CommentDesc])
     VALUES
           (1,3,GETDATE(),'Comment2')

		   INSERT INTO [dbo].[Comments]
           ([PostId]
           ,[UserId]
           ,[ModifiedOn]
           ,[CommentDesc])
     VALUES
           (1,4,GETDATE(),'Comment3')

		   INSERT INTO [dbo].[Comments]
           ([PostId]
           ,[UserId]
           ,[ModifiedOn]
           ,[CommentDesc])
     VALUES
           (1,2,GETDATE(),'Comment4')

		   INSERT INTO [dbo].[Comments]
           ([PostId]
           ,[UserId]
           ,[ModifiedOn]
           ,[CommentDesc])
     VALUES
           (1,3,GETDATE(),'Comment5')

		   INSERT INTO [dbo].[Comments]
           ([PostId]
           ,[UserId]
           ,[ModifiedOn]
           ,[CommentDesc])
     VALUES
           (1,4,GETDATE(),'Comment6')

		   INSERT INTO [dbo].[Comments]
           ([PostId]
           ,[UserId]
           ,[ModifiedOn]
           ,[CommentDesc])
     VALUES
           (1,4,GETDATE(),'Comment7')

		   INSERT INTO [dbo].[Comments]
           ([PostId]
           ,[UserId]
           ,[ModifiedOn]
           ,[CommentDesc])
     VALUES
           (1,2,GETDATE(),'Comment8')
GO




INSERT INTO [dbo].[Comments]
           ([PostId]
           ,[UserId]
           ,[ModifiedOn]
           ,[CommentDesc])
     VALUES
           (1,2,GETDATE(),'Comment1')
		   
		   
		   
		   
		   
		   
		   
		   update Comments set PostId = 2 where Id in (4,5,6,7)
update Comments set PostId = 3 where Id in (8)