public class Dog {
	// Declare a private String attribute called status
	private String status;
	
	// Declare a method to make the dog sit
	public void sit(){
		// Set the status to 'Sitting'
		status = 'Sitting';
	}
	
	// Declare a method to make the dog play
	public void play(){
		// Set the status to 'Playing'
		status = 'Playing';
	}
	
	// Declare a method to make the dog play
	// VR Added this code, and then this comment
	public void jump(){
		// Set the status to 'Playing'
		status = 'Jumping';
	}
	
	// Declare a method to make the dog wag its tail
	public void wagTail(){
		// Set the status to 'Wagging Tail'
		status = 'Wagging Tail';
	}

	// Declare a method that returns the status of the dog
	public String getStatus(){
		// Return the status attribute
		return status;
	}
}