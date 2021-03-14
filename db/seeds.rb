Tag.create!([
  {name: "how to"},
  {name: "lifestyle advice"}
])
BlogPost.create!([
  {title: "how to install a toilet", text: "make sure the wax ring is not cracked"},
  {title: "how to fix your montitor", text: "unplug it then plug it back in"},
  {title: "my opinions on wegmans", text: "it is excellent"}
])
BlogPostTag.create!([
  {blog_post_id: 1, tag_id: 1},
  {blog_post_id: 2, tag_id: 1},
  {blog_post_id: 3, tag_id: 2}
])
