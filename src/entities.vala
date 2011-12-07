using Gee;

public class Feed
{
	public string Uri { get; set; }
	public string Title { get; set; }
	public DateTime Updated { get; set; }
	public string Id { get; set; }
	public ArrayList<FeedItem> { get; set; }
}

public class FeedItem
{
	public string Title { get; set; }
	public string Summary { get; set; }
	public string Content { get; set; }
	public string Author { get; set; }
	public DateTime Updated { get; set; }
}
