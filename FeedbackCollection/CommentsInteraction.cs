//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace FeedbackCollection
{
    using System;
    using System.Collections.Generic;
    
    public partial class CommentsInteraction
    {
        public int Id { get; set; }
        public int CommentId { get; set; }
        public Nullable<int> CommentLike { get; set; }
        public Nullable<int> CommentDislike { get; set; }
        public Nullable<int> UserId { get; set; }
    
        public virtual Comment Comment { get; set; }
    }
}
