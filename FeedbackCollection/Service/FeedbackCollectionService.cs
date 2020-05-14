using FeedbackCollection.Interface;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FeedbackCollection.Service
{
    public class FeedbackCollectionService : IFeedbackCollection
    {

        public dynamic GetFeedbackList()
        {
            FeedbackCollectionEntities dbContext = new FeedbackCollectionEntities();
            List<Post> post = new List<Post>();
            object postCmntList = (from pst in dbContext.Posts
                                    join cmnt in dbContext.Comments on pst.Id equals cmnt.PostId
                                    group cmnt by pst.Id into p
                                    select new
                                    {
                                        PostId = p.Key,
                                        Comments = p.ToList()
                                    }).ToList();


            return postCmntList;
        }
    }
} 