public class Cat {
	// Declare a private String attribute called status
	private String status;
	
	// Declare a method to make the dog sit
	public void sit(){
		// Set the status to 'Sitting'
		status = 'Sitting';
	}
	
		// Declare a method to make the dog play
	public void smelling(){
		// Set the status to 'Smelling'
		status = 'Smelling';
	}
	
	// Declare a method that returns the status of the dog
	public String getStatus(){
		// Return the status attribute
		return status;
	}
}