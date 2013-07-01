package groupcash

import java.util.Date;

class UserShareItem {
	long userShareItemId
	User user
	double pricePaid
	double priceToPay
	double offerPrice
	boolean offerAccepted
	boolean offerRetracted
	boolean moderator
	Date createdDt
	Date updatedDt
	List<Double> offerPriceHistory
	boolean invited
	boolean involved
	boolean viewing
	
    static constraints = {
    }
}
