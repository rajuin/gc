package groupcash

class User {
	long userId
	String userName
	String password
	String email
	String fName
	String mName
	String lName
	String addr1
	String addr2
	String city
	String state
	String country
	int zipCode
	Date createdDt
	Date updatedDt
	
	List<User> friends = []
	
	
    static constraints = {
    }
}
