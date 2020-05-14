using FeedbackCollection.Interface;
using FeedbackCollection.Service;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Web.Http.Results;

namespace FeedbackCollection.Controllers
{
    public class FeedbackController : ApiController
    {
        // GET: api/Feedback

        IFeedbackCollection _feedBackCollection;

        public FeedbackController()
        {
            _feedBackCollection = new FeedbackCollectionService();
        }
        public string Get()
        {
            FeedbackCollectionEntities dbContext = new FeedbackCollectionEntities();
            var postCmntList = (from pst in dbContext.Posts
                                   join cmnt in dbContext.Comments on pst.Id equals cmnt.PostId
                                   group cmnt by pst.Id into g
                                   select new
                                   {
                                       PostId = g.Key,
                                       CmntList = g.ToList()
                                   }).ToList();



            return _feedBackCollection.GetFeedbackList();

        }
    }
}
