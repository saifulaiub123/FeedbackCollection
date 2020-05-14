USE [FeedbackCollection]
GO

INSERT INTO [dbo].[CommentsInteraction]
           ([CommentId]
           ,[CommentLike]
           ,[CommentDislike]
           ,[UserId])
     VALUES(1,1,0,6)
	 INSERT INTO [dbo].[CommentsInteraction]
           ([CommentId]
           ,[CommentLike]
           ,[CommentDislike]
           ,[UserId])
     VALUES(1,1,0,7)
	 INSERT INTO [dbo].[CommentsInteraction]
           ([CommentId]
           ,[CommentLike]
           ,[CommentDislike]
           ,[UserId])
     VALUES(1,0,1,8)
	 INSERT INTO [dbo].[CommentsInteraction]
           ([CommentId]
           ,[CommentLike]
           ,[CommentDislike]
           ,[UserId])
     VALUES(1,1,0,9)


	 --comment 2

	 INSERT INTO [dbo].[CommentsInteraction]
           ([CommentId]
           ,[CommentLike]
           ,[CommentDislike]
           ,[UserId])
     VALUES(2,1,0,6)
	 INSERT INTO [dbo].[CommentsInteraction]
           ([CommentId]
           ,[CommentLike]
           ,[CommentDislike]
           ,[UserId])
     VALUES(2,0,1,7)



	 --comment 3
	 INSERT INTO [dbo].[CommentsInteraction]
           ([CommentId]
           ,[CommentLike]
           ,[CommentDislike]
           ,[UserId])
     VALUES(3,0,1,8)
	 INSERT INTO [dbo].[CommentsInteraction]
           ([CommentId]
           ,[CommentLike]
           ,[CommentDislike]
           ,[UserId])
     VALUES(3,1,0,9)
           
GO


