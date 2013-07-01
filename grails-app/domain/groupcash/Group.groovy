package groupcash

import java.util.Date;
import java.util.List;

class Group {
	long groupId
	String title
	List<UserShareItem> userShare
	User moderator
	User createdBy
	Date createdDt
	Date updatedDt
    static constraints = {
    }
}
