package groupcash

import java.util.Date;

class Item {
	long itemId
	String title
	String description
	String imgURL
	int sellerId
	List<Group> groups
	List<GCMessage> msgs
	boolean active
	double listPrice
	double salePrice
	List<Item> subItems
	long parentItemId
	boolean transactionSuccessful
	
	Date createdDt
	Date updatedDt
	
	
    static constraints = {
    }
}
