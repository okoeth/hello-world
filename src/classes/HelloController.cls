public with sharing class HelloController {
	public HelloController() {
		greeting = 'Hello World!';
		System.debug('HelloController was created');
	}
	public String greeting { get; set; } 
}