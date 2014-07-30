public with sharing class HelloController {
	public HelloController() {
		greeting = 'Hello World!';
		System.debug('HelloController created');
	}
	public String greeting { get; set; } 
}