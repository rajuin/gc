package groupcash

import java.util.Date;

class GCMessage {
	long messageId
	User from
	User to
	String text
	boolean read
	boolean deleted
	Date createdDt
	Date updatedDt
	
    static constraints = {
    }
}
